extends Node

var HP
var Atk
var IfAtk = true
var SpAtk
var IfSpAtk = false
var Def
var IfDef = true
var SpDef
var IfSpDef = false
var Speed

var IfStab = false
var Stab = 1

var IfTerrain = false
var terrain = 1

var Hcrit = false
var Ccrit = RandomNumberGenerator.new()
var IfCrit: int
var crit = 1

var IfEffectP = false
var EffectP = 1

var IfEffectN = false
var EffectN = 1

var Level

var BP

var part1
var part2
var part3
var part4
var part5
var part6
var part7
var part8
var part9
var part10
var part11
var part12
var part13
var part14
var part15

var IfMultiAtk = 0
var MultiAtk

var IfMultiDef = 0
var MultiDef

func _ready() -> void:
	
	IfCrit = Ccrit.randf_range(1, 24)
	print(IfCrit)

	if IfCrit == 1:
		var _Crit = 1.5

	if IfStab == true:
		var _Stab = 1.5

	if IfTerrain == true:
		var _terrain = 1.5

	if IfEffectP == true:
		var _EffectP = 1.5

	if IfEffectN == true:
		var _EffectN = 0.5
	
	if IfAtk == true:
		SpDef = true
		IfSpAtk = false
		IfSpDef = false
	elif IfAtk == false:
		SpDef = false
		IfSpAtk = true
		IfSpDef = true

	if IfMultiAtk == 0:
		MultiAtk = 1
	if IfMultiAtk == 1:
		MultiAtk = 1.5
	if IfMultiAtk == 2:
		MultiAtk = 2
	if IfMultiAtk == 3:
		MultiAtk = 2.5
	if IfMultiAtk == 4:
		MultiAtk = 3
	if IfMultiAtk == 5:
		MultiAtk = 3.5
	if IfMultiAtk == 6:
		MultiAtk = 4
	if IfMultiAtk == -1:
		MultiAtk = 0.666
	if IfMultiAtk == -2:
		MultiAtk = 0.5
	if IfMultiAtk == -3:
		MultiAtk = 0.4
	if IfMultiAtk == -4:
		MultiAtk = 0.33
	if IfMultiAtk == -5:
		MultiAtk = 0.28
	if IfMultiAtk == -6:
		MultiAtk = 0.25

	if IfMultiDef == 0:
		MultiDef = 1
	if IfMultiDef == 1:
		MultiDef = 1.5
	if IfMultiDef == 2:
		MultiDef = 2
	if IfMultiDef == 3:
		MultiDef = 2.5
	if IfMultiDef == 4:
		MultiDef = 3
	if IfMultiDef == 5:
		MultiDef = 3.5
	if IfMultiDef == 6:
		MultiDef = 4
	if IfMultiDef == -1:
		MultiDef = 0.666
	if IfMultiDef == -2:
		MultiDef = 0.5
	if IfMultiDef == -3:
		MultiDef = 0.4
	if IfMultiDef == -4:
		MultiDef = 0.33
	if IfMultiDef == -5:
		MultiDef = 0.28
	if IfMultiDef == -6:
		MultiDef = 0.25


var CPokemon
