execute if entity @a[scores={begin=1}] run scoreboard players set @a begin 0
tellraw @a {"text":"加载开始！"}
bossbar set pfp:load players @a 
function pfp:lobby/1997_-35