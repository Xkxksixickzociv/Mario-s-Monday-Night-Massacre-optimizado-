function onSongStart()
	  
     --noteTweenX("nota1", 4, 400, 0.1, cubeInOut)
     --noteTweenX("nota2", 5, 510, 0.1, cubeInOut)
     --noteTweenX("nota3", 6, 620, 0.1, cubeInOut)
     --noteTweenX("nota4", 7, 730, 0.1, cubeInOut)


     --noteTweenX("dad1", 0, -200, 0.1, cubeInOut)
     --noteTweenX("dad2", 1, -200, 0.1, cubeInOut)
     --noteTweenX("dad3", 2, -200, 0.1, cubeInOut)
     --noteTweenX("dad4", 3, -200, 0.1, cubeInOut)
end

function onCreatePost()

    --setProperty('healthBar.visible', false)
    --setProperty('healthBarBG.visible', false)
    --setProperty('timeBarBG.visible', false)
    --setProperty('timeBar.visible', false)
    --setProperty('timeTxt.visible', false)
    --setProperty('scoreTxt.alpha', 0)
    --setProperty('timeTxt.visible', false)
    --setProperty('iconP2.visible', false)
    --setProperty('iconP1.visible', false)
end
  

  function onStepHit()
	if curBeat == 1 then


	noteTweenX("nota1", 4, 400, 0.1, cubeInOut)
     noteTweenX("nota2", 5, 510, 0.1, cubeInOut)
     noteTweenX("nota3", 6, 620, 0.1, cubeInOut)
     noteTweenX("nota4", 7, 730, 0.1, cubeInOut)


     noteTweenX("dad1", 0, -2000, 0.1, cubeInOut)
     noteTweenX("dad2", 1, -2000, 0.1, cubeInOut)
     noteTweenX("dad3", 2, -2000, 0.1, cubeInOut)
     noteTweenX("dad4", 3, -2000, 0.1, cubeInOut)

 end

    if curStep == 1660000000000000000000000000005 then

    noteTweenAngle("nota1", 4, 180, 0.1, cubeInOut)
     noteTweenAngle("nota2", 5, 180, 0.1, cubeInOut)
     noteTweenAngle("nota3", 6, 180, 0.1, cubeInOut)
     noteTweenAngle("nota4", 7, 180, 0.1, cubeInOut)


     noteTweenX("dad1", 0, -200, 0.1, cubeInOut)
     noteTweenX("dad2", 1, -200, 0.1, cubeInOut)
     noteTweenX("dad3", 2, -200, 0.1, cubeInOut)
     noteTweenX("dad4", 3, -200, 0.1, cubeInOut)
end

     if curStep == 1600000000000064 then

    noteTweenX("nota1", 4, 780, 0.1, cubeInOut)
     noteTweenX("nota2", 5, 635, 0.1, cubeInOut)
     noteTweenX("nota3", 6, 500, 0.1, cubeInOut)
     noteTweenX("nota4", 7, 365, 0.1, cubeInOut)


     noteTweenX("dad1", 0, -200, 0.1, cubeInOut)
     noteTweenX("dad2", 1, -200, 0.1, cubeInOut)
     noteTweenX("dad3", 2, -200, 0.1, cubeInOut)
     noteTweenX("dad4", 3, -200, 0.1, cubeInOut)

    end

 if curStep == 166003 then

 setProperty('healthBar.visible', false)
    setProperty('healthBarBG.visible', false)
    setProperty('timeBarBG.visible', false)
    setProperty('timeBar.visible', false)
    setProperty('timeTxt.visible', false)
    setProperty('scoreTxt.alpha', 0)
    setProperty('timeTxt.visible', false)
    setProperty('iconP2.visible', false)
    setProperty('iconP1.visible', false)
     setProperty('sick.visible', false)
    end

     if curStep == 230004 then

    noteTweenX("nota1", 4, 7730, 0.1, cubeInOut)
     noteTweenX("nota2", 5, 6620, 0.1, cubeInOut)
     noteTweenX("nota3", 6, 5510, 0.1, cubeInOut)
     noteTweenX("nota4", 7, 4400, 0.1, cubeInOut)


     noteTweenX("dad1", 0, -200, 0.1, cubeInOut)
     noteTweenX("dad2", 1, -200, 0.1, cubeInOut)
     noteTweenX("dad3", 2, -200, 0.1, cubeInOut)
     noteTweenX("dad4", 3, -200, 0.1, cubeInOut)
end
end