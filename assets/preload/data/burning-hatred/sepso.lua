
function onBeatHit( ... )
	if curBeat == 200 then

        setProperty('i.visible',true)
	end
	if curBeat == 392 then

        setProperty('i.visible',false)
	end
	if curBeat == 1 then

        setProperty('ci.visible',true)
	end
	if curBeat == 2 then

        setProperty('ci.visible',false)
	end
end