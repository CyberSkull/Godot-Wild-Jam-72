extends Resource
class_name LevelGenerationSettings

@export_group("Map Overall")
@export var branch_pass_on_chance: float = 0.5
@export var passageway_width: int = 3
@export var chance_add_passageway_between_neighbour_rooms_per_room:float=0.25

@export_group("Room")
@export var base_room_size_min:int = 25
@export var base_room_size_max:int= 50
@export var base_room_margin:int= 1#minimum distance between rooms
@export var chance_of_normal_room:int=100
@export var chance_of_weird_room_no1:int=10
@export var chance_of_weird_room_no2:int=10
@export var chance_of_weird_room_no3:int=10
@export var chance_of_weird_room_no4:int=10
@export var chance_of_weird_room_no5:int=10
@export var chance_of_weird_room_no6:int=10
@export var base_number_of_rooms_min:int= 2
@export var base_number_of_rooms_max:int= 5

@export_group("Items")
@export var objects:Array[PackedScene]
@export var objects_per_room:Array[Vector2i]

@export_group("enemies")

@export var enemy_types:Array[EnemySetting]

@export var number_enemies_min:int= 5
@export var number_enemies_max:int= 15
@export var chance_empty_room:float= 0.2#chance of no enemies spawning in a room at all

@export_group("Tile Set")
@export var tile_set : TileSet;
@export var exit_object : PackedScene

