/datum/preferences
	var/pickupable = TRUE


/datum/preferences/proc/_load_pickupable(S)
	S["pickupable"]			>> pickupable

/datum/preferences/proc/save_pickupable(S)
	WRITE_FILE(S["pickupable"], pickupable)

