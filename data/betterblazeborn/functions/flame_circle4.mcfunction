execute at @e[tag=flame_particles,limit=1,sort=nearest] run particle minecraft:flame ^ ^ ^16 0 0 0 0 1
execute as @e[tag=flame_particles,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=flame_particles,limit=1,sort=nearest] unless entity @s[y_rotation=0..4] run function betterblazeborn:flame_circle4