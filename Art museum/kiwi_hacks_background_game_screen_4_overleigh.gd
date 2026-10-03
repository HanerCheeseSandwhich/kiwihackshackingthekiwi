extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	$".".self_modulate.a = 0.1
	# Call this function whenever the player finishes making the art piece
func play_art_reveal():
	$AnimationPlayer.play("reveal_art")
