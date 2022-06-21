extends Area2D


# Portal

export (NodePath) var destination_position = null



func _on_Area2D_body_entered(body):
	var gt = get_node(destination_position).get_global_transform()
	if (body.is_in_group("PLAYER")):
		body.global_transform = gt
