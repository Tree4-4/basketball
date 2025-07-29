const express = require('express')
const server = express()
const router = require('./app/routes/router')
const helmet = require('helmet')
const cors = require('cors')
const PORT = process.env.PORT || 3009



server.use(helmet.contentSecurityPolicy({
    useDefaults: true, 
    crossOriginResourcePolicy: false,
    crossOriginEmbedderPolicy: false,
    directives: {
        "img-src": ["'self'", "https: data"],
        "scriptSrc": ["'self'", "cdn.jsdelivr.net"]
    }
})
)

server.use(cors()).use(express.json()).use(express.urlencoded({ extended: true}))


server.use('/', router)
server.set('view engine', 'ejs')



server.listen(PORT, ()=> console.log(`Ready to hoop ${PORT}...`))