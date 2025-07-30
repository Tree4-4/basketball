const con = require('../../config/dbconfig')

const franchiseDao =  {
    table: 'franchise',



    findFranchise: (res, table) => {
        con.execute(
            `SELECT ${table}.franchise_id,  ${table}.team, ${table}.conference, ${table}.yr_founded, ${table}.image, ${table}.championships
            FROM ${table}
            ORDER BY ${table}.franchise_id;`,
            (error, rows)=> {
                if (!error) {
                    if (rows.length === 1) {
                        res.json(...rows)
                    } else {
                        res.json(rows)
                    }
                } else {
                    console.log('Franchise Dao Error: ', error)
                }
            }
        )
    },

    findFranchiseById: (res, table, id)=> {
        let player_to_franchise = []

        con.execute(
            `SELECT ${table}.franchise_id, pf.player_to_franchise
            FROM ${table}
            JOIN player_to_franchise pf ON ${table}.franchise_id = pf
            JOIN player_to_franchise pf ON p.player_id = pf.pfranchise_id
            WHERE ${table}.franchise_id = ${id};`,
            (error, rows)=> {
                if (!error) {
                    Object.values(rows).forEach(obj => {
                        team.push(obj.team)
                    })
                }
            }
        )
    } 
}


module.exports = franchiseDao

