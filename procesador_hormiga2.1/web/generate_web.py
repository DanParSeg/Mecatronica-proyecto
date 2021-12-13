before_text="""
<!-- <!DOCTYPE html> -->
<html lang="es" dir="ltr">
  <head>
    <title>8 INPUTS - 8 OUTPUTS</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="media/favicon.ico" type="image/ico"/>
    <link rel="shortcut icon" href="media/favicon.ico" type="image/x-icon"/>

    <!-- Hojas de estilo de los diferentes componentes -->
    <link rel="stylesheet" href="css/w3.css">
    <link rel="stylesheet" href="css/led.css">
    <link rel="stylesheet" href="css/switch.css">
    <link rel="stylesheet" href="css/pushbutton.css">
    <link rel="stylesheet" href="css/label-on-off.css">

    <!-- Código de los componentes -->
    <script src="js/SerialPanel.js"></script>
    <script src="js/led.js"></script>
    <script src="js/switch.js"></script>
    <script src="js/pushbutton.js"></script>
    <script src="panel.js" defer> </script>
  </head>

  <body>

    <!--  RECURSO: Audio del click del switch -->
    <audio id="click" src="media/click.mp3">
    </audio>

    <!-- Mensaje de error que se muestra si el navegador
         no tiene web-serial
     -->
    <div class="w3-panel w3-red w3-round-xlarge w3-border w3-margin-left w3-margin-right" id="msg_serial">
      <h3>Warning!</h3>
      <p>Este navegador NO soporta <b>Web Serial</b></p>
      <p>Asegúrate que estás usando
      Chrome/Chromium 78 o superior
        y que está habilitado el flag
      <code>#enable-experimental-web-platform-features</code> en
      <code>chrome://flags</code></p>
      <p>Para habilitarlo en Chrome/Chromium copia esta URL en una nueva pestaña:
      <a href="chrome://flags/#enable-experimental-web-platform-features">chrome://flags/#enable-experimental-web-platform-features</a>
      y pincha en ENABLE</p>
    </div>

    <!-- Panel de control LOVE -->
    <div class="w3-card-4 w3-margin w3-round-large">

      <header class="w3-container w3-grey w3-text-white">
        <h5>LOVE Controls</h5>
      </header>

      <!-- Botones de gestion del panel -->
      <div class="w3-container">
          <p>
          <button class="w3-button w3-pale-green w3-round-large" type="button" id="butSerial" disabled>🔌Connect</button>
          <button class="w3-button w3-yellow w3-round-large " id="butReset" disabled>↪ Reset</button>
          <button class="w3-bar-item w3-button w3-yellow w3-round-large " id="butSync" disabled>⤵ Sync</button>
          </p>
      </div>
    </div>

   <!-- ENTRADAS del circuito -->
   <div class="w3-card-4 w3-margin w3-round-large">
     <header class="w3-container w3-blue w3-text-white">
       <h5><b>INPUTS</b></h5>
     </header>

      <!-- Switches -->
      <div class="w3-container">
        <div class="w3-row">

          <!-- Grupo: Datos -->
          <div class="w3-col w3-center" style="width:280px">
            <p class="w3-margin-top w3-text-blue" style="margin:0px">Switches</p>
            <div class="w3-container">
              <div class="w3-row">

                <!-- Label on/off -->
                <div class="w3-col w3-center" style="width:30px">
                  <p class="w3-margin-top" style="margin:0px">&nbsp</p>
                  <div class="Label-on-off"></div>
                </div>

                <!-- First switch -->
                <div class="w3-col w3-center" style="width:54px">
                  <p class="w3-margin-top" style="margin:0px"><b>-</b></p>
                  <div class="Switch switch_disabled" id="swa"></div>
                </div>

                <!-- Second switch -->
                <div class="w3-col w3-center" style="width:54px">
                  <p class="w3-margin-top" style="margin:0px"><b>-</b></p>
                  <div class="Switch switch_disabled" id="swb"></div>
                </div>

                <!-- Third switch -->
                <div class="w3-col w3-center" style="width:54px">
                  <p class="w3-margin-top" style="margin:0px"><b>-</b></p>
                  <div class="Switch switch_disabled" id="swc"></div>
                </div>

                <!-- Fourth switch -->
                <div class="w3-col w3-center" style="width:54px">
                  <p class="w3-margin-top" style="margin:0px"><b>-</b></p>
                  <div class="Switch switch_disabled" id="swd"></div>
                </div>

              </div>
            </div>
          </div>

          <!-- Grupo: Pulsadores -->
          <div class="w3-col w3-center" style="width:220px">
            <p class="w3-margin-top w3-text-blue" style="margin:0px">Pushbuttons</p>

            <!-- First pushbuton -->
            <div class="w3-col w3-center" style="width:54px">
              <p class="w3-margin-top" style="margin:0px"><b>-</b></p>
              <div class="Pushbutton pushbutton_disabled" id="pbe"></div>
            </div>

            <!-- Second pushbuton -->
            <div class="w3-col w3-center" style="width:54px">
              <p class="w3-margin-top" style="margin:0px"><b>-</b></p>
              <div class="Pushbutton pushbutton_disabled" id="pbf"></div>
            </div>

            <!-- Third pushbuton -->
            <div class="w3-col w3-center" style="width:54px">
              <p class="w3-margin-top" style="margin:0px"><b>-</b></p>
              <div class="Pushbutton pushbutton_disabled" id="pbg"></div>
            </div>

            <!-- Forth pushbuton -->
            <div class="w3-col w3-center" style="width:54px">
              <p class="w3-margin-top" style="margin:0px"><b>-</b></p>
              <div class="Pushbutton pushbutton_disabled" id="pbh"></div>
            </div>

          </div>

          <div class="w3-rest"></div>
        </div>
       </div>

   </div>

   <!-- SALIDAS del circuito -->
   <div class="w3-card-4 w3-margin w3-round-large">
     <header class="w3-container w3-green w3-text-white">
       <h5><b>OUTPUTS</b></h5>
     </header>

    <!-- LEDs -->
     <div class="w3-container">
       <div class="w3-row">

        <!-- Grupo: Leds -->
        <div class="w3-col w3-center" style="width:480px">
          <p class="w3-margin-top w3-text-green" style="margin:0px">LEDs</p>
          <div class="w3-container">
            <div class="w3-row">
              hola
            </div>
"""

after_text="""
          </div>
        </div>

         <div class="w3-rest"></div>
       </div>
      </div>
   </div>
   
   <!-- Parte inferior: Enlaces (TODO: enlazar mis cosas)-->
   <div class="w3-container w3-margin-top">
    <a class="w3-btn w3-sand" href="https://github.com/DanParSeg/github_pages_test" target="_blank">Github</a>
    <a class="w3-btn w3-sand" href="https://github.com/DanParSeg/github_pages_test" target="_blank">DOC</a>
   </div>
  </body>
</html>
"""


led_text1="""
              <div class="w3-col w3-center" style="width:54px">
                <p class="w3-margin-top" style="margin:0px"><b>-</b></p>
                <div class="Led led_disabled" id="led"""

led_text2=""""></div>
              </div>"""
new_line_start="""
            <div class="w3-row">"""
new_line_stop="""
            </div>"""
chars_lower=[
    "a","b","c","d","e","f","g","h",
    "i","j","k","l","m","n","o","p",
    "q","r","s","t","u","v","w","x"]
chars_upper=[]
for c in chars_lower:
    chars_upper.append(c.upper())
chars_extra=[
    "0","1","2","3","4","5","6","7",
    "8","9","y","z","Y","Z","!","#",
    "$","%","&","(",")","*","+",",",
    "-",".","/",":",";","<","=",">"]

ids=chars_lower+chars_upper+chars_extra
print(before_text)
print(new_line_start)
i=0
for c in ids:
    if(i%8==0 and i!=0):
        print(new_line_stop)
        print(new_line_start)
    i+=1
    print(led_text1+c+led_text2,end="")
print(new_line_stop)
print(after_text)