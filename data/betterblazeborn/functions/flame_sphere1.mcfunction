function betterblazeborn:flame_circle1
execute as @e[tag=flame_particles,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~ ~22.5
execute as @e[tag=flame_particles,limit=1,sort=nearest] at @s unless entity @s[x_rotation=90] run function betterblazeborn:flame_sphere1