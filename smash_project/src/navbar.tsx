import React from 'react';

function NavigationBar() {
  return (
    <div className="d-flex justify-content-between">
      {/* Navigation Links */}
      <div className="dropdown">
        <button className="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
          Menu
        </button>
        <ul className="dropdown-menu">
          <li><a className="dropdown-item" href="findMatch.html">Find Match</a></li>
          <li><a className="dropdown-item" href="characters.html">Characters</a></li>
          <li><a className="dropdown-item" href="highlights.html">Highlights</a></li>
          <li><a className="dropdown-item" href="leaderboard.html">Leaderboard</a></li>
        </ul>
      </div>
      <ul className="nav justify-content-end nav-pills">
        <li className="nav-item">
          <a className="nav-link active" aria-current="page" href="index.html">Home</a>
        </li>
        <li className="nav-item">
          <a className="nav-link" href="login.html">Login</a>
        </li>
        <li className="nav-item">
          <a className="nav-link" href="profile.html">Profile</a>
        </li>
      </ul>
    </div>
  );
}

export default NavigationBar;
