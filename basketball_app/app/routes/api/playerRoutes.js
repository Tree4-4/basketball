const express = require('express')
const router = express.Router()


const { playerDao: dao } = require('../../daos/dao') 



router.get('/',( req, res)=> {
    dao.findPlayers(res, dao.table)
})




module.exports = router