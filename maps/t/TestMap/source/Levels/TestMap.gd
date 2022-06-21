extends Node2D


func _ready():
	# Load game SDK
	var PLAYER = load("res://Player.tscn").instance()
	
	add_child(PLAYER)
	
	PLAYER.global_transform = $Control.get_global_transform()
	#$player.get_global_transform()
