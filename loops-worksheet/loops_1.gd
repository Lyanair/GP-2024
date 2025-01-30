extends Node2D

func _ready() -> void:
	pass
	
func _process(delta: float) -> void:
	pass

func _draw() -> void:
	var r = Rect2(10,10,100,30)
	draw_rect(r,Color.AQUAMARINE)
	draw_line(Vector2(50,50),Vector2(200,200),Color.MAROON)
	draw_circle(Vector2(200,200),100,Color.BISQUE,false)
	
	var v = get_viewport_rect()
	draw_line(Vector2(0,v.size.y),Vector2(v.size.x,0),Color.GREEN_YELLOW)
	
	for i in range(10):
		print(i)
		
	for i in range(10,-1,-1):
		print(i)
		
	var basket = ["apple","banana","carrot"]
	
	for f in basket:
		print(f)
		
	#for i in range(10):
		#draw_line(Vector2(10*i,v.size.y),Vector2(0,0),Color.ALICE_BLUE)
		
	var num_lines = 10
	var s = get_viewport_rect().size
	var w = s.x / num_lines
	for i in range(num_lines):
		draw_line(Vector2(i*w,0),Vector2(i*w,s.y),Color.ALICE_BLUE)
		for j in range(num_lines):
			draw_line(Vector2(0,i*w),Vector2(s.x,i*w),Color.ALICE_BLUE)
		
	var timer = 10
	while timer > 0:
		print(timer)
		timer -= 1
		
	var coordinates = []
	for x in range(3):
		coordinates.append(x)
		for y in range(3):
			coordinates.append(y)
	print(coordinates)
	
	var num_circle = 10
	
	for i in range(num_circle):
		draw_circle(Vector2(50+(110*i),300),10+(5*i),Color.DARK_RED)
		pass
	
