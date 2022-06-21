extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Win Zone: Loaded version 1")


func _on_zonewin_body_entered(body):
	# if player
	if body.is_in_group("PLAYER"):
		body.Win()
