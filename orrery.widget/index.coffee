# Save this as: orrery.widget/index.coffee
# Place the folder in ~/Library/Application Support/Übersicht/widgets/

command: "echo ''"
refreshFrequency: 60000

widgetUrl = 'https://cjfogerty.github.io/SolarSystemClock/?embedded=1'

style: """
  left: 20px
  top: 50px
  background: transparent
  user-select: none
"""

render: (output) -> """
  <div id="orrery-container">
    <iframe id="orrery-frame"
            src="#{widgetUrl}"
            width="900"
            height="700"
            frameborder="0"
            scrolling="no"></iframe>
  </div>
  <style>
    #orrery-container {
      position: relative;
      width: 785px;
      height: 780px;
      border-radius: 26px;
      box-shadow: 0 8px 40px rgba(0,0,0,0.8);
      overflow: hidden;
    }
    #orrery-frame {
      display: block;
      border: none;
      transform-origin: top left;
      /* zoom and center the clock on the Sun; tweak translate values as needed */
      transform: translate(-410px, -25px) scale(1.35);
    }
    #orrery-container:hover {
      box-shadow: 0 10px 50px rgba(0,0,0,1);
      cursor: pointer;
    }
  </style>
"""

afterRender: (domEl) ->
  return

update: (output, domEl) ->
  return
