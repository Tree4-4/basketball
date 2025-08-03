import { NavLink } from "react-router"


const Nav =()=> {



    return (
        <nav className="nav top-nav justify-content-center justify-content-md-between">
            <NavLink to="/">Home</NavLink>
            <NavLink to ="/">Players</NavLink>
            <NavLink to="/">Franchise</NavLink>
        </nav>
    )
}

export default Nav