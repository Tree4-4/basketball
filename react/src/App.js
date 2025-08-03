import { useState, useEffect } from 'react'
import { Routes, Route } from 'react-router'
import axios from 'axios'



import Header from './components/Header'
import Home from './components/Home'
import Main from './components/Main'
import Footer from './components/Footer'
import AllPlayers from './components/AllPlayers'
import AllFranchise from './components/AllFranchise'
import Error from './components/Error'
import AllData from './components/AllData'






const App =()=> {


    const [ formData, setFormData ] = useState({
        f_name: '',
        l_name: '',
        weight_sc: '',
        height_cm: '',
        position: '',
        experience: '',
        image: ''
    })

    const [ isPostSuccess, setIsPostSuccess] = useState({
        isSuccess: false,
        id: 0
    })

    const resetData=()=> {
        setIsPostSuccess({
            isSuccess: false,
            id: 0
        })

        setFormData({
        f_name: '',
        l_name: '',
        weight_sc: '',
        height_cm: '',
        position: '',
        experience: '',
        image: ''
        })

    const handleSubmit =(e)=> {
        e.preventDefault()


        axios({
            method: 'post',
            url: 'http://localhost:3009/api/player/post',
            data: formData
        }).then(response => {
            setIsPostSuccess({isSuccess: true, id: response.data.Last_id})
        })
    }

    const handleChange =(envent)=> {
        const { name, value } = event.target
        setFormData(prevState => {
            return {
                ...prevState,
                [name]: value
            }
        })
    }

    }


    return (
        <>
            <Header />
            <Routes>
                <Route path="/" element={ <Main />} />

            <Route path="/franchise" element={ <AllData table="franchise" name="franchise" />} />








                <Route path="*" element={ <Error />} />

                <Route path="/player" element={ <AllData table="player" name="player"/>} />
            </Routes>
        </>
    )
}


export default App