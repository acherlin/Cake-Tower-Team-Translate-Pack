#区块强加载
forceload add 32014 13516
#要做的事
data merge block 32014 118 13515 {Book: {id: "minecraft:writable_book", Count: 1b, tag: {pages: ["徽章商人巴奇：\n\n年幼时，我总是探索这个洞穴。\n\n这个洞穴很神奇，能够展示你的欲望，我可以看到那些从未被认为是真实的东西。", "但最终白蛋糕找到了洞穴，他们说他们需要洞穴中的材料来建造这座塔……\n\n这之后，洞穴和以前就不一样了。", "洞穴现在只是过去的空壳。\n\n没有人会理解我记忆中洞穴的另一面……"]}}, x: 32014, y: 118, Page: 2, z: 13515, id: "minecraft:lectern"}




#区块卸载
forceload remove 32014 13516
#记分板数值增加以及bossbar修改
function pfp:count
#链接下一个chunk
schedule function pfp:tower/2001_1563 1t