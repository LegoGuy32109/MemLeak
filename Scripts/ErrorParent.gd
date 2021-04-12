extends Control


func _ready():
	self.visible = false
	if(self.name == "Error1"):
		self.visible = true
	pass
