const express = require('express')
const router = express.Router()


const { franchiseDao: dao } = require('../../daos/dao') 


router.get('/', ( req, res)=> {
    dao.findFranchise(res, dao.table)
})


module.exports = router
