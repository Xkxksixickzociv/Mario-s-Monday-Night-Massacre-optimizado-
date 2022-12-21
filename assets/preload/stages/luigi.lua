function onCreate()
	-- background shit
    makeLuaSprite('si', 'lui/1', -1050, -400);
	addLuaSprite('si', 'si', false);
    scaleObject('si', 0.8, 0.8)

 makeLuaSprite('si1', 'lui/2', -1050, -400);
    addLuaSprite('si1', 'si1', false);
    scaleObject('si1', 0.8, 0.8)

     makeLuaSprite('si2', 'lui/3', -1050, -400);
    addLuaSprite('si2', 'si2', false);
    scaleObject('si2', 0.8, 0.8)

      makeLuaSprite('bridgeBroken', 'lui/si', -1050, -400);
    addLuaSprite('bridgeBroken', 'bridgeBroken', false);
    scaleObject('bridgeBroken', 0.8, 0.8)

     makeLuaSprite('xd', 'lui/xd', -1050, -400);
    addLuaSprite('xd', 'xd', false);
    scaleObject('xd', 0.8, 0.8)

    makeLuaSprite('xd2', 'lui/naranja', -1050, -400);
    addLuaSprite('xd2', 'xd2', false);
    scaleObject('xd2', 0.8, 0.8)

   makeAnimatedLuaSprite('1', 'lui/fi', -430, 282);
    addAnimationByPrefix('1', '1', 'penis', 24, true);  
    objectPlayAnimation('1', '1', true)
    addLuaSprite('1', false);
    scaleObject('1', 1.0, 1.0)

     makeAnimatedLuaSprite('2', 'lui/fi', 520, 282);
    addAnimationByPrefix('2', '2', 'penis', 24, true);  
    objectPlayAnimation('2', '2', true)
    addLuaSprite('2', false);
    scaleObject('2', 1.0, 1.0)

     makeAnimatedLuaSprite('4', 'lui/fi', 1460, 282);
    addAnimationByPrefix('4', '4', 'penis', 24, true);  
    objectPlayAnimation('4', '4', true)
    addLuaSprite('4', false);
    scaleObject('4', 1.0, 1.0)

-- makeAnimatedLuaSprite('bolita22', 'lui/sm1', -660, -620);
setProperty('si1.visible',false)
setProperty('si2.visible',false)
setProperty('bridgeBroken.visible',false)
setProperty('xd.visible',false)
setProperty('xd2.visible',false)
end

function onEvent(name, value1, value2)
if name == "saku" then
if value1 == 'b2' then
    makeAnimatedLuaSprite('bolita2', 'lui/sm', 422, -620);
    addAnimationByPrefix('bolita2', 'bolita2', 'idle', 24, true);  
    objectPlayAnimation('bolita2', 'bolita2', true)
    addLuaSprite('bolita2', true);
    setObjectCamera('bolita2', 'other')
    scaleObject('bolita2', 1.6, 1.6)
    doTweenY('bolita2', 'bolita2', 1300, 1.6, 'linear')
end

if value1 == 'b3' then
    makeAnimatedLuaSprite('bolita3', 'lui/sm', 822, -620);
    addAnimationByPrefix('bolita3', 'bolita3', 'idle', 24, true);  
    objectPlayAnimation('bolita3', 'bolita3', true)
    addLuaSprite('bolita3', true);
    setObjectCamera('bolita3', 'other')
    scaleObject('bolita3', 1.6, 1.6)
    doTweenY('bolita3', 'bolita3', 1300, 1.6, 'linear')
end
if value1 == 'b1' then
     makeAnimatedLuaSprite('bolita1', 'lui/sm', 60, -620);
    addAnimationByPrefix('bolita1', 'bolita1', 'idle', 24, true);  
    objectPlayAnimation('bolita1', 'bolita1', true)
    addLuaSprite('bolita1', true);
    setObjectCamera('bolita1', 'other')
    scaleObject('bolita1', 1.6, 1.6)
    doTweenY('bolita1', 'bolita1', 1300, 1.6, 'linear')
end
end
end