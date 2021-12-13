#!/usr/bin/python3

opCodes={
    "add":"0",
    "sub":"1",
    "addi":"2",
    "zero":"3",
    "and":"4",
    "nand":"5",
    "left":"6",
    "right":"7",
    "copy":"8",
    "io":"9",
    "cmp":"a",
    "jump":"b",
    "ld":"c",
    "st":"d",
    "frst":"e",
}


def binArgs(args):
    return hex(int(args, 2))[2:]

def regArgs(args):
    args=args.split("r")
    args=args[1:]
    #entre 1 y 2 args
    #valor: entre 0 y 3
    a=0
    if(len(args)==2):
        a=int(args[0])*4+int(args[1])
    else:
        a=int(args[0])
    return hex(a)[2:]


def argCodes(args):
    args=args.lower()
    if(args[0]==":"):#para poner tags como argumento, requiere postprocesado
        return args
    if(args[0]=="r"):
        return regArgs(args)
    if(len(args)==4):
        return binArgs(args)
    if(len(args)==1):
        return args

import sys

i=0#numero de instruccion para tag
l=0#para el mensaje de debug
constants={}
data=[]#los datos de la memoria de datos

program = open(sys.argv[1], "r")
machine_code=""
for line in program:
    l+=1
    print(l,end=" ")
    line=line.strip()#elimina espacios principio final (para poder tabular)
    if(len(line)==0):#elimina lineas vacias
        continue
    if(line[0]=="#"):#elimina comentarios
        continue
    if(line[0]==":"):#":" al principio de una linea para añadir un tag
        constants[line]=hex(i)[2:]
        continue
    if(line.split()[0]=="define"):#define al principio de una linea para definir una constante
        constants[line.split()[1]]=line.split()[2]
        continue
    if(line.split()[0]=="data"):#para guardar datos en la memoria de datos
        data=data+line.split()[1:]
        continue

    

    instr=line.split()
    if(len(instr)==1):#si la instruccion no tiene args pone 0 como arg
        instr.append("0")
    machine_code+=str(opCodes[instr[0]])+argCodes(instr[1])+" "
    i+=1

emptychar=""
for empty_instr in range(256-i):
    machine_code+=emptychar

data=" ".join(data)

print("\n")
print(machine_code)
print("\n")
print("sustituyendo constantes...")
print(constants)
print("\n")


for c in constants:
    machine_code = machine_code.replace(c, str(constants[c]))
    data=data.replace(c,str(constants[c]))

print("text:")
print(machine_code)
print("\ndata:")
print(data)
print("\n")