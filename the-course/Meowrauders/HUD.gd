extends Control

@onready var player = $"../NavigationRegion3D/Player"
@onready var world = $".."
@onready var healthlabel = $TextureRect/Label
@onready var enemylabel = $Label2

func _process(delta: float) -> void:
	healthlabel.text = str(player.health)
	enemylabel.text = str(world.enemy_killed)
