#区块强加载
forceload add 32082 9504
#要做的事
data merge block 32082 104 9505 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["此记：这个地牢总是能把我吓个半死，动不动就会让我着火。我没记错的话，地牢里某条熔岩支流上有一件物品，但我需要抗火才能拿到它。"]}}, x: 32082, y: 104, Page: 0, z: 9505, id: "minecraft:lectern"}



#区块卸载
forceload remove 32082 9504
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:loadfinish 1t