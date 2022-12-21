function onCreate()

    makeLuaSprite('bg', 'fal/mxbg', -100, 880);
	addLuaSprite('bg', 'bg', false);
    scaleObject('bg', 0.8, 0.8) 

     makeAnimatedLuaSprite('sus verde', 'fal/lucas2', -120, 1220);
    addAnimationByPrefix('sus verde', 'sus verde', 'Lucas Scared sad', 12, true);  
    objectPlayAnimation('sus verde', 'sus verde', true)
    addLuaSprite('sus verde', false);
    scaleObject('sus verde', 0.8, 0.8)

    makeLuaSprite('bg2', 'fal/si', -170, 800);
    addLuaSprite('bg2', 'bg2', false);
    scaleObject('bg2', 0.7, 0.7) 


     makeAnimatedLuaSprite('nube', 'fal/Mr', 900, 820);
    addAnimationByPrefix('nube', 'nube', 'Scary_Cloud', 10, true);  
    objectPlayAnimation('nube', 'nube', true)
    addLuaSprite('nube', false);
    scaleObject('nube', 0.8, 0.8)


     makeLuaSprite('s', 'si', 0, 0);
    addLuaSprite('s', 's', false);
        setObjectCamera('s', 'other')
    scaleObject('s', 1.0, 1.0) 

    function onStartCountdown()
        triggerEvent('Image Flash', 'taco', '5')
    -- countdown started, duh
    -- return Function_Stop if you want to stop the countdown from happening (Can be used to trigger dialogues and stuff! You can trigger the countdown with startCountdown())
    return Function_Continue;
end








   
    
   
  
   
end