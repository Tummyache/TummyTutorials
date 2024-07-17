extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	get_parent().frame_changed.connect(_on_parent_frame_changed)
	pass


func _on_parent_frame_changed():
	frame = get_parent().frame
