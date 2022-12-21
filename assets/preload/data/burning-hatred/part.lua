function onStepHit()
    Particle()
    if curStep == 1881 then
  end
    f = 1
  
    function Particle()
    songPos = getSongPosition()
    currentBeat = (songPos/500)
      f = f + 1
      sus = math.random(6, 100)
      sus2 = math.random(6, 100)
      makeLuaSprite('part' .. f, 'bola defuego', math.random(400, 1300), 860)
      doTweenY(sus, 'part' .. f, -1200*math.tan((currentBeat+1*0.1)*math.pi), 10)
      doTweenX(sus2, 'part' .. f, -1200*math.sin((currentBeat+1*0.1)*math.pi), 10)
      scaleObject('part' .. f, 0.8, 0.8);
       setObjectCamera('part', 'other')
      addLuaSprite('part' .. f, true)
  
      if f >= 5 then
      f = 1
      end
    end
  end