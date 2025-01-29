function betterblazeborn:flame_circle3
execute as @e[tag=flame_particles,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~ ~11.25
execute as @e[tag=flame_particles,limit=1,sort=nearest] at @s unless entity @s[x_rotation=90] run function betterblazeborn:flame_sphere3