const express = require('express')
const router = express.Router()
const PORT = process.env.PORT || 3009


router.use(express.static('public'))

router.get('/api', (req, res)=> {
    res.json({
        'Players': `http://localhost:${PORT}/api/player`,
        'All Franchise': `http://localhost:${PORT}/api/franchise`,
    })
})


const endpoints = [
    'player',
    'franchise',
]

endpoints.forEach(endpoint => {
    router.use(`/api/${endpoint}`, require(`./api/${endpoint}Routes`))
})



module.exports = router