#基础记分板创建
scoreboard objectives add begin trigger
scoreboard objectives add alreadyload dummy 
scoreboard objectives add totalload dummy 

#加载核心加载文件
schedule function pfp:loadinfo 5s
