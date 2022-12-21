function onCreate()
  makeLuaText('ola', "Port and Optimization by Tarbo FNF", 2600, 200, 685);
  setProperty('ola.alpha',1.0);
  setTextFont("ola", "si.otf")
    setTextSize('ola',18);
    addLuaText('ola');
end

function onSongStart()

  doTweenX('Text', 'ola', -1150, 5, 'circInOut')
   setTextFont("ola", "gus.ttf")
    setTextFont("scoreTxt", "si.otf")

function onTweenCompleted(tag)
if tag == 'Text' then

doTweenAlpha('Text', 'ola', 0.70, 0.8, 'lineal');

end
end

end

    