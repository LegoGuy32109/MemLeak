extends TextureButton


func _ready():

	pass

func _pressed():
	self.get_parent().find_node("AudioStreamPlayer").play()
	print(get_parent().get_parent().name)
