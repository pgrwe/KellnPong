extends Node2D


# Called when the node enters the scene tree for the first time.


func _on_left_body_entered(body):
	body.direction.x *= -1 # Replace with function body.


func _on_right_body_entered(body):
	body.direction.x *= -1 # Replace with function body.


func _on_bottom_body_entered(body):
	body.direction.y *= -1


func _on_top_body_entered(body):
	body.direction.y *= -1 # Replace with function body.
