function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an desviation note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Peach Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'Peach Note'); --Change texture
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
		end
	end
	--debugPrint('Script started!')
	function noteMiss(id, i, noteType, isSustainNote)
		if noteType == 'Peach Note' then
	end
end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Peach Note' then
	 triggerEvent('tarboFNF', 'xd', '')
	 setProperty('health', 0.8);

	end
end