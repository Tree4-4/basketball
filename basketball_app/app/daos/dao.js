const daoCommon = require('./common/daoCommon')

const playerDao = {
    ...daoCommon,
    ...require('./api/playerDao')
}

const franchiseDao = {
    ...daoCommon,
    ...require('./api/franchiseDao')
}


module.exports = {
    playerDao,
    franchiseDao
}