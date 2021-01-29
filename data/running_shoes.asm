RunningShoes
	ld a, [hJoyHeld]
	and B_BUTTON
	jr z, notMachBike
	call DoBikeSpeedUp
notMachBike
	call DoBikeSpeedUp
	jr notRunning
	ld a, [wWalkBikeSurfState]
	cp $02
	jr z, .surfFaster
	ld a, [hJoyHeld]
	jr z, .notRunning
surfFaster
	call DoBikeSpeedUp