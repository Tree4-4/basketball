import Nav from "./Nav"

const Header =()=> {


    return (
        <header className="header" id="header">
            <div className="container">
                <h1 className="display-1 text-center text-capitalize">nba index</h1>
                <div className="col">
                    <Nav />
                </div>
            </div>
        </header>
    )
}

export default Header