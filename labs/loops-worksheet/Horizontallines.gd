extends Node2D

func _draw() -> void:
	var num_lines = 10
	var s = get_viewport_rect().size
	var w = s.x / num_lines
	for i in range(num_lines):
		draw_line(Vector2(i*w,0),Vector2(i*w,s.y),Color.ALICE_BLUE)
