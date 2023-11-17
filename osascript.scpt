on run argv
	set theQuery to item 1 of argv
	tell application "Notes"
		tell account (system attribute "account")
			make new note at folder (system attribute "folder") with properties { body: theQuery }
		end tell
	end tell
end run