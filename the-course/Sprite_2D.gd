extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

@export var speed:float = 20
@export var rot_speed:float = 20

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float):
	#translate(Vector2(0,speed * delta))
	#rotate(deg_to_rad(rot_speed * delta))
	#scale.x += 0.001
	#scale.y += 0.001
	
	if Input.is_key_pressed(KEY_A):
		#translate(Vector2(0, - speed * delta))
		rotate(deg_to_rad(rot_speed))
		scale.x += 0.01
		scale.y += 0.01
		
	if Input.is_key_pressed(KEY_D):
		rotate(deg_to_rad(-rot_speed))
		scale.x += -0.01
		scale.y += -0.01
		
	if Input.is_key_pressed(KEY_UP):
		translate(Vector2(0,-speed))
		
	if Input.is_key_pressed(KEY_DOWN):
		translate(Vector2(0,speed))
		
	if Input.is_key_pressed(KEY_RIGHT):
		translate(Vector2(speed,0))
	
	if Input.is_key_pressed(KEY_LEFT):
		translate(Vector2(-speed,0))
		
	pass
