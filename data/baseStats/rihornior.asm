db DEX_RIHORNIOR ; pokedex id
db 115 ; base hp
db 140 ; base attack
db 130 ; base defense
db 40 ; base speed
db 55 ; base special
db GROUND ; species type 1
db ROCK ; species type 2
db 30 ; catch rate
db 217 ; base exp yield
INCBIN "pic/ymon/rizeros.pic",0,1 ; 77, sprite dimensions
dw RihorniorPicFront
dw RihorniorPicBack
; attacks known at lvl 0
db HORN_ATTACK
db STOMP
db TAIL_WHIP
db FURY_ATTACK
db 5 ; growth rate
; learnset
	tmlearn 1,5,6,7,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,24
	tmlearn 25,26,27,28,31,32
	tmlearn 34,38,40
	tmlearn 44,48
	tmlearn 50,53,54
db BANK(RihorniorPicFront)