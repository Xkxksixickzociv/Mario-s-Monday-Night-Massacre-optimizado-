function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an desviation note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Jump Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'Jump Note'); --Change texture
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); --Miss has no penalties
		end
	end
	--debugPrint('Script started!')
	function noteMiss(id, i, noteType, isSustainNote)
		if noteType == 'Jump Note' then
			playSound('si', 1)
			setProperty('health', -90);
					 triggerEvent('Play Animation', 'sd', 'dad')


	end
end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Jump Note' then
	noteTweenX("BFNoteLeft", 4, 92, 0.01, linear)
	noteTweenX("BFNoteDown", 5, 202, 0.01, linear)
	noteTweenX("BFNoteUp", 6, 316, 0.01, linear)
	noteTweenX("BFNoteRight", 7, 428, 0.01, linear)
		playSound('si', 1)
		characterPlayAnim('boyfriend', 'dodge', true);
		characterPlayAnim('mx', 'sd', true);
		 triggerEvent('Play Animation', 'sd', 'dad')
		 triggerEvent('Screen Shake', '0.40, 0.014', '0.1, 0.008')
	end
end