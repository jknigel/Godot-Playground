extends Sprite2D

var speed: float = 100.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(position)
	
	position.x = 400
	position.y = 500
	print(position)
	
	position = Vector2(1,1)
	print(position)

func _process(delta) -> void:
	var direction = Vector2(1, 1)
	position += direction * speed * delta #delta is time between frames
