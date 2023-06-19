#区块强加载
forceload add 31972 11052
#要做的事
data merge block 31972 103 11051 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["第 100 天\n\n在第100天我放弃了，我已经爬了这么久的塔，想想就恐怖，我甚至不记得我之前的生活了……我是个 - 我做什么工作的？\n\n", "哦对，我曾是个作家，我现在也是……\n\n我可能应该回家，不知道发生这件事后我家还剩什么……哦，好吧，多尝试几次登顶，应该也不会受伤\n对吗？"]}}, x: 31972, y: 103, Page: 1, z: 11051, id: "minecraft:lectern"}




#区块卸载
forceload remove 31972 11052
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:tower/1998_1306 1t