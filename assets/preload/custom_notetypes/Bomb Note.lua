function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an desviation note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Bomb Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'Bomb Note'); --Change texture
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
		end
	end
	--debugPrint('Script started!')
	function noteMiss(id, i, noteType, isSustainNote)
		if noteType == 'Bomb Note' then
	end
end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Bomb Note' then
	 setProperty('health', -10);

	end
end