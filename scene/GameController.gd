class_name GameController extends Node2D

#linguagem é a gd script, parecido com python
@export var nome: String = "Digite o nome"
@export var chave: bool
@export_range(10,100,1) var idade: int 
@export_range(50,230,1) var altura: float
@export var minhaImagem: Texture
@export var minhaCor: Color
@export var posicao: Vector2

#arrasta o Sprite2D segurando o controll
@onready var sprite_2d: Sprite2D = $Sprite2D

func _ready() -> void:
# retorna o objeto da Sprite
	print(sprite_2d)
	print(sprite_2d.position)
	sprite_2d.position = posicao
	sprite_2d.modulate = minhaCor
