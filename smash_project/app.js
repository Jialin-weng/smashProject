function createNavigationBar() {
    // Create a nav element with the specified classes and attributes
    const navBar = document.createElement("nav");
    navBar.classList.add("navbar", "bg-dark", "border-bottom", "border-body");
    navBar.setAttribute("data-bs-theme", "dark"); 
  
    // Create a div element to contain the navigation elements
    const container = document.createElement("div");
    container.classList.add("d-flex", "justify-content-between");
  
    // Create the dropdown menu
    const dropdown = document.createElement("div");
    dropdown.classList.add("dropdown");
  
    const dropdownButton = document.createElement("button");
    dropdownButton.classList.add("btn", "dropdown-toggle");
    dropdownButton.setAttribute("type", "button");
    dropdownButton.setAttribute("data-bs-toggle", "dropdown");
    dropdownButton.setAttribute("aria-expanded", "false");
    dropdownButton.textContent = "Menu";
  
    const dropdownMenu = document.createElement("ul");
    dropdownMenu.classList.add("dropdown-menu");
  
    const menuItems = [
      { text: "Find Match", href: "findMatch.html" },
      { text: "Characters", href: "characters.html" },
      { text: "Highlights", href: "highlights.html" },
      { text: "Leaderboard", href: "leaderboard.html" },
    ];
  
    menuItems.forEach((item) => {
      const menuItem = document.createElement("li");
      const link = document.createElement("a");
      link.classList.add("dropdown-item");
      link.href = item.href;
      link.textContent = item.text;
      menuItem.appendChild(link);
      dropdownMenu.appendChild(menuItem);
    });
  
    dropdown.appendChild(dropdownButton);
    dropdown.appendChild(dropdownMenu);
  
    // Create the list of navigation links
    const navList = document.createElement("ul");
    navList.classList.add("nav", "justify-content-end", "nav-pills");
  
    const navLinks = [
      { text: "Home", href: "index.html", isCurrent: true },
      { text: "Login", href: "login.html" },
      { text: "Profile", href: "profile.html" },
    ];
  
    navLinks.forEach((linkInfo) => {
      const listItem = document.createElement("li");
      listItem.classList.add("nav-item");
  
      const link = document.createElement("a");
      link.classList.add("nav-link");
      link.href = linkInfo.href;
      link.textContent = linkInfo.text;
  
      if (linkInfo.isCurrent) {
        link.setAttribute("aria-current", "page");
      }
  
      listItem.appendChild(link);
      navList.appendChild(listItem);
    });
  
    // Add the dropdown and nav list to the container
    container.appendChild(dropdown);
    container.appendChild(navList);
  
    // Add the navigation bar to the nav element
    navBar.appendChild(container);
    dropdownButton.onmouseover = function() {
      dropdownButton.style.backgroundColor = "white";
    };
  
    dropdownButton.click = function() {
      dropdownButton.style.backgroundColor = "white";
    };
  
    dropdownButton.onmouseout = function() {
      dropdownButton.style.backgroundColor = ""; // Reset to the default background color
    };
  
    return navBar;
  }
  
  const navigationContainer = document.getElementById("navigation-container");
  const navigationBar = createNavigationBar();
  navigationContainer.appendChild(navigationBar);
  