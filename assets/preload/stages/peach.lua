function onCreate()
	-- background shit
    makeLuaSprite('si', 'ca/king', -450, -600);
	addLuaSprite('si', 'si', false);
    scaleObject('si', 1.6, 1.6)


makeLuaSprite('nube', 'ca/nube', -450, -600);
    addLuaSprite('nube', true);
    scaleObject('nube', 1.6, 1.6)


     makeAnimatedLuaSprite('4', 'ca/sad_plumber', 0, 200);
    addAnimationByPrefix('4', '4', 'SadMario_Idle', 12, true);  
    objectPlayAnimation('4', '4', true)
    addLuaSprite('4', false);
    scaleObject('4', 1.0, 1.0)

 makeLuaSprite('si2', 'ca/tilin', -450, -600);
    addLuaSprite('si2', true);
    scaleObject('si2', 1.6, 1.6)


     


   

   



setProperty('si1.visible',false)
setProperty('si2.visible',false)


setProperty('xd.visible',false)


end


function onEvent(name,value1,value2)
	if name == 'Play Animation' then 

		if value1 == '1' then

	setProperty('si.visible', false);
    setProperty('si1.visible', true);
    setProperty('si2.visible',false)
     setProperty('1.visible', true);
   setProperty('2.visible', true);
        setProperty('4.visible', true);
    setProperty('bridgeBroken.visible', false);
    setProperty('xd.visible',false)
	end
      
end
end