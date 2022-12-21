function onCreate()
	-- background shit
  makeLuaSprite('si', 'pelon/bg1', -1320, -600);
	addLuaSprite('si', 'si', false);
  scaleObject('si', 0.9, 0.9);


    makeLuaSprite('ti', 'pelon/bg2', -1320, -600);
  addLuaSprite('ti', 'ti', false);
    scaleObject('ti', 0.9, 0.9)

    setProperty('ti.visible',false)




end

function onEvent(name, value1, value2)
if name == "Play Animation" then
if value1 == 'xd' then

   setProperty('ti.visible',true)
    setProperty('si.visible',false)


end
end
end