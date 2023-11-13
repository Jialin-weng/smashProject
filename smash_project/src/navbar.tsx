import React from 'react';

function NavigationBar() {
  return (
    <nav className="navbar navbar-expand-lg navbar-light bg-dark"> {/* Add a navbar container */}
      <div className="container"> {/* Add a container to align content */}
        <a className="navbar-brand" href="/">Your Brand</a> {/* Add a brand/logo */}
        <button
          className="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarNav"
          aria-controls="navbarNav"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span className="navbar-toggler-icon"></span>
        </button>
        <div className="collapse navbar-collapse" id="navbarNav">
          <ul className="navbar-nav me-auto">
            <li className="nav-item">
              <a className="nav-link active" aria-current="page" href="/index.html">Home</a>
            </li>
            <li className="nav-item">
              <a className="nav-link" href="/login.html">Login</a>
            </li>
            <li className="nav-item">
              <a className="nav-link" href="/profile.html">Profile</a>
            </li>
          </ul>
          <ul className="navbar-nav">
            <li className="nav-item dropdown">
              <a className="nav-link dropdown-toggle" href="/" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Menu
              </a>
              <ul className="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a className="dropdown-item" href="/findMatch.html">Find Match</a></li>
                <li><a className="dropdown-item" href="/characters.html">Characters</a></li>
                <li><a className="dropdown-item" href="/highlights.html">Highlights</a></li>
                <li><a className="dropdown-item" href="/leaderboard.html">Leaderboard</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  );
}

export default NavigationBar;
