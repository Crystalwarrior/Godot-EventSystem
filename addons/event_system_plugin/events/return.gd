extends Event

func _init() -> void:
	event_color = Color("EB5E55")
	event_name = "Return"
	event_hint = "Terminates the execution of the timeline at this point"
	event_icon = load("res://addons/event_system_plugin/assets/icons/event_icons/change_timeline.png") as Texture


func _execute() -> void:
	event_manager.timeline = null
	finish()
