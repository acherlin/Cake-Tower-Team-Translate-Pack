execute store result bossbar pfp:load value run scoreboard players add #system alreadyload 1
bossbar set pfp:load name {"text":"","extra":[{"text":"加载中"},{"score":{"name":"#system","objective":"alreadyload"},"color":"red"},{"text":"/"},{"score":{"name":"#system","objective":"totalload"},"color":"green"}]}
