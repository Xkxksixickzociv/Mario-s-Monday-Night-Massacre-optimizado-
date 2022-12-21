function onCreate()
	-- background shit
    makeLuaSprite('si', 'mafio/bg', -1050, -400);
	addLuaSprite('si', 'si', false);
    scaleObject('si', 1.0, 1.0)

  makeAnimatedLuaSprite('sus verde', 'mafio/gfsh', 120, -190);
    addAnimationByPrefix('sus verde', 'sus verde', 'idle', 24, true);  
    objectPlayAnimation('sus verde', 'sus verde', true)
    addLuaSprite('sus verde', false);
    scaleObject('sus verde', 1.1, 1.1)
end