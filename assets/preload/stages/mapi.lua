function onCreate()

    makeLuaSprite('bg', 'fal/bg', -100, 880);
	addLuaSprite('bg', 'bg', false);
    scaleObject('bg', 0.8, 0.8) 

     makeAnimatedLuaSprite('sus verde', 'fal/lucas', -120, 1220);
    addAnimationByPrefix('sus verde', 'sus verde', 'si', 8, true);  
    objectPlayAnimation('sus verde', 'sus verde', true)
    addLuaSprite('sus verde', false);
    scaleObject('sus verde', 0.8, 0.8)

     makeLuaSprite('s', 'si', 0, 0);
    addLuaSprite('s', 's', false);
        setObjectCamera('s', 'other')
    scaleObject('s', 1.0, 1.0) 



   
    
   
  
   
end