var ref = require('ref')
 
var buf = new Buffer(4)
buf.writeInt32LE(12345, 0)
 
console.log(buf.address())
 
buf.type = ref.types.int
 
console.log(buf.deref())
 
var one = buf.ref()
 
console.log(one.deref().deref())