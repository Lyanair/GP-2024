extends Sprite2D

var speed = 10

func _process(delta):
	scale.x += 0.05
	scale.y += 0.05
	rotate(speed)
	
