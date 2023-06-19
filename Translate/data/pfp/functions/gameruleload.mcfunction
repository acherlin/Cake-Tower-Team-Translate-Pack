scoreboard objectives add finish dummy "加载完成标识"
execute unless score #system finish matches 1 run scoreboard players set #system finish 0
execute if score #system finish matches 0 run schedule function pfp:betaload 1t