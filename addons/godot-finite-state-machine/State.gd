# State ID
var id = "" setget set_id, get_id

# Target for the state (object, node, etc)
var target = null setget set_target, get_target

# Reference to state machine
var state_machine  = null setget set_state_machine, get_state_machine

func set_id(new_id):
    id = new_id;

func get_id:
    return id;

func set_target(new_target):
    target = new_target;

func get_target:
    return target;

func set_state_machine(new_state_machine):
    state_machine = new_state_machine;

func get_state_machine:
    return state_machine;


# State machine callback called during transition when entering this state
func _on_enter_state(): pass

# State machine callback called during transition when leaving this state
func _on_leave_state(): pass