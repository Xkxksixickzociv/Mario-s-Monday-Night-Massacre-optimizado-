function onCreate()
	-- background shit
  makeLuaSprite('si', 'day/luna', -1320, -600);
	addLuaSprite('si', 'si', false);
  scaleObject('si', 1.3, 1.3);


    makeLuaSprite('ti', 'day/tilin', -1050, -400);
  addLuaSprite('ti', 'ti', false);
    scaleObject('ti', 1.0, 1.0)


     makeLuaSprite('rojo', 'day/xd/ojo', -1320, -600);
  addLuaSprite('rojo', 'rojo', false);
  scaleObject('rojo', 1.3, 1.3);  

      makeLuaSprite('po', 'day/xd/platforms', -1050, -400);
  addLuaSprite('po', 'po', false);
    scaleObject('po', 1.0, 1.0)


    makeAnimatedLuaSprite('1', 'day/xd/ey', -230, -202);
    addAnimationByPrefix('1', '1', 'sxasxAZ', 24, true);  
    objectPlayAnimation('1', '1', true)
    addLuaSprite('1', false);
    scaleObject('1', 1.1, 1.1)



setProperty('rojo.visible',false)
setProperty('po.visible',false)
setProperty('1.visible',false)

end

function onEvent(name, value1, value2)
if name == "Play Animation" then
if value1 == 'xd' then
 setProperty('rojo.visible',true)
setProperty('po.visible',true)
setProperty('1.visible',true)
setProperty('health', 0.8);
setProperty('si.visible',false)
setProperty('ti.visible',false) 
end
end
end