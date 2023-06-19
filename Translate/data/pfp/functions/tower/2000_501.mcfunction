#区块强加载
forceload add 32001 8020
#要做的事
data merge block 32001 99 8020 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["盔甲大师的日记:\n\n自我放弃到达塔顶以来，整整一年了。格拉迪亚图斯比我强得多，我决定在这片宁静的小地方度过我在塔里剩余的人生", "这是段美好的日子，时不时会有像这样的玩家来买我的盔甲，记得我曾经也和他们一样充满决心……"]}}, x: 32001, y: 99, Page: 1, z: 8020, id: "minecraft:lectern"}





#区块卸载
forceload remove 32001 8020
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:tower/2000_625 1t