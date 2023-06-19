#区块强加载
forceload add 32061 17533
#要做的事

data merge block 32061 77 17533 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["第104天\n\n我一直想搞清这座塔是怎么形成的，但我就是想不出一个合适的理论。我最开始觉得是Kamacete创造了这座塔，但我没有足够的证据……", "也许我所有的疑惑会在我登上塔顶的那一刻解开吧"]}}, x: 32061, y: 77, Page: 0, z: 17533, id: "minecraft:lectern"}
data merge block 32061 77 17521 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["哈，我赌你会以为\n这里面会写一些让人热血沸腾的传说故事。\n\n并不！\n\n你只是浪费了 3 秒的人生"]}}, x: 32061, y: 77, Page: 0, z: 17521, id: "minecraft:lectern"}
data merge block 32055 71 17527 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["第35天\n\n这座建筑的窗户让我毛骨悚然，仿佛在渗入我的灵魂"]}}, x: 32055, y: 71, Page: 0, z: 17527, id: "minecraft:lectern"}

data merge block 32063 76 17533 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["如果您正在阅读这篇文章，可以发送您对我们蛋糕塔大冒险的改进建议至caketeamimpersonator@gmail.com"]}}, x: 32063, y: 76, Page: 0, z: 17533, id: "minecraft:lectern"}



#区块卸载
forceload remove 32061 17533
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:tower/2005_594 1t