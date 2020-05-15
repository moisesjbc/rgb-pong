extends StaticBody2D

var ColorUtils = preload("res://scripts/color_utils.gd")

export var current_color: String = "G"
var layer: int = 1 + 2

# Called when the node enters the scene tree for the first time.
func _ready():
	ColorUtils.set_color(self, current_color)
