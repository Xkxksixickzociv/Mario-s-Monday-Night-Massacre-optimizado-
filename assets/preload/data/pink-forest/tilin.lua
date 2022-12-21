function onEvent(name, value1, value2)
if name == "tarboFNF" then
if value1 == 'xd' then
playSound('', 2)
makeAnimatedLuaSprite('ci', 'Flash', 0, 0);
addAnimationByPrefix('ci', 'ci', 'tilin', 12, false)
objectPlayAnimation('ci', 'ci', true);
scaleObject('ci', 1.0, 1.0)
setObjectCamera('ci', 'other')
addLuaSprite('ci', false);
runTimer('ci', 3.6)
doTweenY('ci', 'ci', 1600, 8, 'linear'); 
end  
end
function onTimerCompleted(tag, loops, loopsleft)
if tag == 'ci' then
removeLuaSprite('ci')	

end 
end
end