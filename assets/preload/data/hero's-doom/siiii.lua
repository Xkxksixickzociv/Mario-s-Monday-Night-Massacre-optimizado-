-- CONSTANTS
local HIDDEN = 0.0000000001

-- UTILS
function set(key, val)
	setProperty(key, val)
end
function get(key)
	return getProperty(key)
end
function addRel(key, val)
	setProperty(key, getProperty(key) + val)
end
function addcRel(cl, key, val)
	setPropertyFromClass(cl, key, getPropertyFromClass(cl, key) + val)
end
function makeSolid(id, width, height, color)
	makeGraphic(id, 1, 1, color)
	scaleObject(id, width, height)
end

function makeSprite(id, image, x, y)
	local im = image
	makeLuaSprite(id, im, x, y)
	set(id..".active", false)
end

local origCamZoom = 1
function onCreatePost()
	-- Prevent out of bounds camera
	set('camFollowPos.x', get('camFollow.x') - 100)
	set('camFollowPos.y', get('camFollow.y') - 100)

	makeSprite('corruptroBlackCover', '', -1000, -1500)
	makeSolid('corruptroBlackCover', 1280*3, 720*3, '0xFF000000')
	screenCenter('corruptroBlackCover')
	setScrollFactor('corruptroBlackCover', 0, 0)
	addLuaSprite('corruptroBlackCover', true)
	print("AA")
end

local didTweenOut = false
local didFadeFlash = false
local didRoar = false
local didRoarShake = false
local didRoarOut = false

function onUpdate(elapsed)
	if not didTweenOut and not getProperty("startingSong") then
		doTweenAlpha('corruptroBlackCover', 'corruptroBlackCover', 2.4, 13)
		didTweenOut = true
	end

	if not didFadeFlash and curBeat >= 32 then
		cancelTween('corruptroBlackCover')
		set('corruptroBlackCover.alpha', 0)
		cameraFlash("camGame", '0xFFFFFFFF', 0.5, true)
		didFadeFlash = true
	end
end

function onEvent(ev, v1, v2)
	if ev == "Stage Transform" then
		--runTimer('Main Trans', 58/24 - 1.5)
		--runTimer('Fire', 58/24 - 1.5)
		--runTimer('Scale Rocks', 43/24 - 1.5)
		mainTrans()
		fire()
		scaleRocks()
	end
end

local stoppedBopping = false

function onBeatHit()
	if curBeat >= 616 and curBeat <= 808 then
		triggerEvent("Add Camera Zoom", 0.03, 0.04)
	end

	if not(stoppedBopping) and curBeat >= 808 then
		set('canCameraBop', false)
		stoppedBopping = true
	end
end

local secondCorruptRoar = false

function onStepHit()
	if not(secondCorruptRoar) and curStep >= 1824 then
		set('healthDrainPoison', get('healthDrainPoison') * 1.1)
		secondCorruptRoar = true
	end
end

function showHUD()
	doTweenAlpha('barBG', 'healthBarBG', healthBarAlpha, 0.5, 'linear')
	doTweenAlpha('bar', 'healthBar', healthBarAlpha, 0.5, 'linear')
	doTweenAlpha('score', 'scoreTxt', 1, 0.5, 'linear')
	doTweenAlpha('icon1', 'iconP1', healthBarAlpha, 0.5, 'linear')
	doTweenAlpha('icon2', 'iconP2', healthBarAlpha, 0.5, 'linear')
	doTweenAlpha('poise', 'poisonTxt', healthBarAlpha, 0.5, 'linear')
	doTweenAlpha('poision', 'poisonIcon', healthBarAlpha, 0.5, 'linear')
	set('botplayTxt.exists', true)
	setProperty('iconP2.visible',false)
	setProperty('iconP1.visible',false)
end

function hideHUD()
	--doTweenAlpha('byebarBG', 'healthBarBG', 0, 0.5, 'cubeInOut')
	doTweenAlpha('byebar', 'healthBar', 0, 0.5, 'cubeInOut')
	doTweenAlpha('byeicon1', 'iconP1', 0, 0.5, 'cubeInOut')
	doTweenAlpha('byeicon2', 'iconP2', 0, 0.5, 'cubeInOut')
	doTweenAlpha('byepoise', 'poisonTxt', 0, 0.5, 'cubeInOut')
	doTweenAlpha('byepoision', 'poisonIcon', 0, 0.5, 'cubeInOut')
	doTweenAlpha('byebyescore', 'scoreTxt', 0, 0.5, 'cubeInOut')
	doTweenAlpha('byebye', 'timeBar', 0, 0.5, 'cubeInOut')
	doTweenAlpha('byebyetc', 'timeTxt', 0, 0.5, 'cubeInOut')
	doTweenAlpha('byebyeP', 'timeBarBG', 0, 0.5, 'cubeInOut')
	for i=0,2 do
		noteTweenAlpha('strumFade'..i, i, 0, 2.0, 'cubeInOut')
	end
	set('botplayTxt.exists', false)
end