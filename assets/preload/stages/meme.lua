function onCreate()
	-- background shit
    makeLuaSprite('si', 'meme/si', -1050, -400);
	addLuaSprite('si', 'si', false);
    scaleObject('si', 1.2, 1.2)



   makeAnimatedLuaSprite('1', 'meme/bana', 1200, 282);
    addAnimationByPrefix('1', '1', 'nana_bopper', 12, true);  
    objectPlayAnimation('1', '1', true)
    addLuaSprite('1', false);
    scaleObject('1', 0.9, 0.9)

    makeAnimatedLuaSprite('2', 'meme/NyanCat_Bopper', 600, -80);
    addAnimationByPrefix('2', '2', 'NyanCat_bopper', 12, true);  
    objectPlayAnimation('2', '2', true)
    addLuaSprite('2', false);
    scaleObject('2', 0.9, 0.9)

    makeAnimatedLuaSprite('3', 'meme/Sanic_and_Weegee_boppers', -800, 160);
    addAnimationByPrefix('3', '3', 'sanic_weegee_boppers', 12, true);  
    objectPlayAnimation('3', '3', true)
    addLuaSprite('3', false);
    scaleObject('3', 0.9, 0.9)

     makeAnimatedLuaSprite('4', 'meme/Shoop_Bopper', -500, -160);
    addAnimationByPrefix('4', '4', 'shoop_da_whoop', 12, true);  
    objectPlayAnimation('4', '4', true)
    addLuaSprite('4', false);
    scaleObject('4', 0.9, 0.9)

  makeAnimatedLuaSprite('5', 'meme/Troll_Bopper', 900, 200);
    addAnimationByPrefix('5', '5', 'troll_bopper', 12, true);  
    objectPlayAnimation('5', '5', true)
    addLuaSprite('5', false);
    scaleObject('5', 0.9, 0.9)
end