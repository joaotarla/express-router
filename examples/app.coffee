start  = new Date
app = do require 'express'
port = 8080

require('play-express-router')(app, port, __dirname)

console.log "server bootstrap finished in #{new Date - start}\nRunning on port #{port}"
