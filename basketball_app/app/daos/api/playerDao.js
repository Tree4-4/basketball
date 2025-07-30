const con = require('../../config/dbconfig')

const playerDao = {
    table: 'player',


    findPlayers: (res, table)=> {
        con.execute(
            `SELECT ${table}.player_id, ${table}.fName, ${table}.lName, ${table}.weight_sc, ${table}.height_cm,
            ${table}.position, ${table}.dt_birth, ${table}.experience, ${table}.image
            FROM ${table}
            ORDER BY ${table}.player_id;`,
            (error, rows)=> {
                if (!error) {
                    if (rows.length === 1) {
                        res.json(...rows)
                    } else {
                        res.json(rows)
                    }
                } else {
                    console.log('Player Dao Error: ', error)
                }
            }
        )
    },




}

module.exports = playerDao