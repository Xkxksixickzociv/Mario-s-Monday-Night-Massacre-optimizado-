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
  
function onSongStart()
   noteTweenX("bf1", 4, 86, 0.000001, cubeInOut)
     noteTweenX("bf2", 5, 200, 0.000001, cubeInOut)
     noteTweenX("bf3", 6, 312, 0.000001, cubeInOut)
     noteTweenX("bf4", 7, 426, 0.000001, cubeInOut)

     noteTweenX("dad1", 0, 740, 0.000001, cubeInOut)
     noteTweenX("dad2", 1, 850, 0.000001, cubeInOut)
     noteTweenX("dad3", 2, 960, 0.000001, cubeInOut)
     noteTweenX("dad4", 3, 1070, 0.000001, cubeInOut)


     setProperty('healthBar.visible', true)
    setProperty('healthBarBG.visible', true)
    setProperty('timeBarBG.visible', false)
    setProperty('timeBar.visible', false)
    setProperty('timeTxt.visible', false)
    setProperty('scoreTxt.alpha', false)
    setProperty('timeTxt.visible', false)
    setProperty('iconP2.visible', true)
    setProperty('iconP1.visible', true)
        setProperty('botplay.txt.visible', false)
        setProperty('healthBar.flipX', true)
 end
