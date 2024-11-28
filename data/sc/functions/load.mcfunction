scoreboard objectives add walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add crouch minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add aviate minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add boat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add minecart minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add strider minecraft.custom:minecraft.strider_one_cm
scoreboard objectives add climb minecraft.custom:minecraft.climb_one_cm
scoreboard objectives add fall minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add fly minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add walk_on_water minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add walk_under_water minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add meters dummy {"text":"Blocchi Percorsi","color":"gold"}

scoreboard objectives setdisplay sidebar meters

tellraw @a ["",{"text":"Step Counter","color":"aqua"},{"text":" loaded ","color":"gray"},{"text":"correctly","color":"green"},{"text":"!","color":"gray"}]