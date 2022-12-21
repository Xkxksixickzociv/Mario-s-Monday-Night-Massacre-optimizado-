function onCreate()
	-- background shit

  makeAnimatedLuaSprite('sus verde', 'm64/xd', 120, -190);
    addAnimationByPrefix('sus verde', 'sus verde', 'Hallway idle', 24, true);  
    objectPlayAnimation('sus verde', 'sus verde', true)
    addLuaSprite('sus verde', false);
    scaleObject('sus verde', 1.8, 1.8)
end