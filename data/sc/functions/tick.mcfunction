execute as @a[scores={walk=100..}] run scoreboard players add @a[scores={walk=100..}] meters 1
execute as @a[scores={walk=100..}] run scoreboard players reset @a[scores={walk=100..}] walk

execute as @a[scores={sprint=100..}] run scoreboard players add @a[scores={sprint=100..}] meters 1
execute as @a[scores={sprint=100..}] run scoreboard players reset @a[scores={sprint=100..}] sprint

execute as @a[scores={crouch=100..}] run scoreboard players add @a[scores={crouch=100..}] meters 1
execute as @a[scores={crouch=100..}] run scoreboard players reset @a[scores={crouch=100..}] crouch

execute as @a[scores={swim=100..}] run scoreboard players add @a[scores={swim=100..}] meters 1
execute as @a[scores={swim=100..}] run scoreboard players reset @a[scores={swim=100..}] swim

execute as @a[scores={aviate=100..}] run scoreboard players add @a[scores={aviate=100..}] meters 1
execute as @a[scores={aviate=100..}] run scoreboard players reset @a[scores={aviate=100..}] aviate

execute as @a[scores={boat=100..}] run scoreboard players add @a[scores={boat=100..}] meters 1
execute as @a[scores={boat=100..}] run scoreboard players reset @a[scores={boat=100..}] boat

execute as @a[scores={minecart=100..}] run scoreboard players add @a[scores={minecart=100..}] meters 1
execute as @a[scores={minecart=100..}] run scoreboard players reset @a[scores={minecart=100..}] minecart

execute as @a[scores={horse=100..}] run scoreboard players add @a[scores={horse=100..}] meters 1
execute as @a[scores={horse=100..}] run scoreboard players reset @a[scores={horse=100..}] horse

execute as @a[scores={pig=100..}] run scoreboard players add @a[scores={pig=100..}] meters 1
execute as @a[scores={pig=100..}] run scoreboard players reset @a[scores={pig=100..}] pig

execute as @a[scores={strider=100..}] run scoreboard players add @a[scores={strider=100..}] meters 1
execute as @a[scores={strider=100..}] run scoreboard players reset @a[scores={strider=100..}] strider

execute as @a[scores={climb=100..}] run scoreboard players add @a[scores={climb=100..}] meters 1
execute as @a[scores={climb=100..}] run scoreboard players reset @a[scores={climb=100..}] climb

execute as @a[scores={fall=100..}] run scoreboard players add @a[scores={fall=100..}] meters 1
execute as @a[scores={fall=100..}] run scoreboard players reset @a[scores={fall=100..}] fall

execute as @a[scores={fly=100..}] run scoreboard players add @a[scores={fly=100..}] meters 1
execute as @a[scores={fly=100..}] run scoreboard players reset @a[scores={fly=100..}] fly

execute as @a[scores={walk_on_water=100..}] run scoreboard players add @a[scores={walk_on_water=100..}] meters 1
execute as @a[scores={walk_on_water=100..}] run scoreboard players reset @a[scores={walk_on_water=100..}] walk_on_water

execute as @a[scores={walk_under_water=100..}] run scoreboard players add @a[scores={walk_under_water=100..}] meters 1
execute as @a[scores={walk_under_water=100..}] run scoreboard players reset @a[scores={walk_under_water=100..}] walk_under_water

execute as @a at @s run title @s actionbar ["",{"text":"Blocks Traveled:","color":"gray"},{"text":" ","color":"gold"},{"score":{"name":"@s","objective":"meters"},"color":"gold"}]