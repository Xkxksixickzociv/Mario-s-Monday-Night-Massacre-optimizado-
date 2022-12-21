
function onBeatHit( ... )
	if curBeat == 377 then
		DOIT()
	end

	if curBeat == 2000 then
	StarFXEnable(true)
	DOIT()
	doTweenAlpha('WhiteEdgeA', 'WhiteEdge', .3, 2,'cubeOut')
	end


	if curBeat == 3920 then
	StarFXEnable(false)
	DOIT()
	doTweenAlpha('WhiteEdgeA', 'WhiteEdge', 0, 2,'cubeOut')
	end

	

end

function DOIT( ... )
	cameraFlash('hud','FF0000',.75)
	--doTweenAlpha('WhiteEdgeAStart', 'WhiteEdge', .6, 0.001)
	setProperty('isPlayFX',true)
end

function StarFXEnable(please)
	if please then
	doTweenAlpha('StarFXA', 'StarFX', 6, 93,'cubeOut')
	else
	doTweenAlpha('StarFXA', 'StarFX', 6, 93,'cubeOut')
	end
end

function onTweenCompleted( tag )
	if tag == 'WhiteEdgeAStart' then
	doTweenAlpha('WhiteEdgeAEnd', 'WhiteEdge', 0, 2,'cubeOut')
	end
end