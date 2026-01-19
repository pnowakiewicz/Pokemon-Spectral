extends Node

func _ready() -> void:
	Global.part1 = 2 * Global.Level
	Global.part2 = Global.part1 / 5
	Global.part2 += 2
	Global.part3 = Global.part2 * Global.BP
	if Global.IfAtk == true:
		Global.part4 = Global.Atk
	if Global.IfDef == true:
		Global.part5 = Global.Def
	if Global.IfSpAtk == true:
		Global.part4 = Global.SpAtk
	if Global.IfSpDef == true:
		Global.part5 = Global.SpDef
	Global.part6 = Global.part4 * Global.MultiAtk
	Global.part7 = Global.part5 * Global.MultiDef
	Global.part8 = Global.part6 / Global.part7
	Global.part9 = Global.part6 / 50
	Global.part10 = Global.part7 + 2
	
	Global.part11 = Global.part8 * Global.Stab
	Global.part12 = Global.part9 * Global.terrain
	Global.part13 = Global.part10 * Global.EffectP
	Global.part14 = Global.part11 * Global.EffectN
	Global.part15 = Global.part12 * Global.MultiAtk
