# functionCost
各个函数耗时统计
需要的工程只需要把SMLagMonitor拖到工程
[SMCallTrace start] 开始统计，可以放到main里面或者didfinish中，其他也可以
[SMCallTrace stopSaveAndClean] 结束并打印出所有统计结果

原来是fishhook msg_send,自己建一个堆栈，每次进入压栈，结束出栈，形成一个节点，记录时间和函数信息，放到一个数组，结束时将数组只保留0级的，其他的挂接到调用者上
