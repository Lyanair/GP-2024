extends Node2D

func _draw() -> void:
	var num_circle = 10
	
	for i in range(num_circle):
		draw_circle(Vector2(50+(110*i),300),10+(5*i),Color.DARK_RED)
		pass
