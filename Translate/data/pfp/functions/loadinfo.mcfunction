scoreboard players enable @a begin
scoreboard players set #system totalload 739
#加载用bossbar 
bossbar add pfp:load {"text":"加载进度条"}
bossbar set pfp:load max 18
bossbar set pfp:load color yellow

tellraw @a {"text":"","extra":[{"text":"点击下方"},{"text":"开始加载","color":"green","bold":true},{"text":"按钮开始加载修复地图。"}]}
tellraw @a {"text":""}
tellraw @a {"text":"","extra":[{"text":"========"},{"text":"开始加载","color":"green","bold":true},{"text":"========"}],"clickEvent":{"action":"run_command","value":"/trigger begin set 1"}}
tellraw @a {"text":""}
title @a times 10 200 20

