extends CharacterBody2D
var SPEED = 200
var direction = Vector2.ZERO
# Called when the node enters the scene tree for the first time.
func _ready():
	direction.y = [1,-1].pick_random()
	direction.x = [1,-1].pick_random() # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if direction:
		velocity = direction * SPEED
	else:
		velocity = velocity.move_toward(Vector2.ZERO, SPEED)
	move_and_slide()



	pass # Replace with function body.
