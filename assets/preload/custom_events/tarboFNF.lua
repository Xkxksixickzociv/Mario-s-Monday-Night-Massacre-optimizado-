function onEvent(name)
	if name == "tarboFNF" then
makeAnimatedLuaSprite('Cutouts4', 'Flash', 200, -100);
addAnimationByPrefix('Cutouts4', 'Cutouts4', 'tilin', 24, false)
objectPlayAnimation('Cutouts4', 'Cutouts4', true);
scaleObject('Cutouts4', 2, 2)
setObjectCamera('Cutouts4', 'other')
addLuaSprite('Cutouts4', false);
doTweenY('Cutouts4', 'Cutouts4', -1300, 6, 'linear'); 
runTimer('Cutouts4', 2.5)
end 		
	end
	function onTimerCompleted(tag, loops, loopsleft)
if tag == 'Cutouts4' then
removeLuaSprite('Cutouts4')	
end 
end