const express = require('express')
const router = express.Router()
const PORT = process.env.PORT || 3009


router.use(express.static('public'))

router.get('/api', (req, res)=> {
    res.json({
        'Players': `http://localhost:${PORT}/api/player`,
        'All Franchise': `http://localhost:${PORT}/api/franchise`,
        'All Players to Franchise': `http://localhost:${PORT}/api/player_to_franchise`,
    })
})




module.exports = router