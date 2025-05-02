extends Control

@onready var player = $"../NavigationRegion3D/Player"
@onready var world = $".."
@onready var healthlabel = $TextureRect/Label
@onready var enemylabel = $Label/Label2

func _process(delta: float) -> void:
	healthlabel.text = str(player.health)
	enemylabel.text = str(world.enemy_killed)

func _on_start_pressed() -> void:
	get_tree().paused = false
	get_tree().reload_current_scene()


func _on_exit_pressed() -> void:
	get_tree().quit()
