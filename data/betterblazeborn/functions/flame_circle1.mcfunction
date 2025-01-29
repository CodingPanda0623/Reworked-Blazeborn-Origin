execute at @e[tag=flame_particles,limit=1,sort=nearest] run particle minecraft:flame ^ ^ ^2 0 0 0 0 1
execute as @e[tag=flame_particles,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~22.5 ~
execute as @e[tag=flame_particles,limit=1,sort=nearest] unless entity @s[y_rotation=0..21.5] run function betterblazeborn:flame_circle1
