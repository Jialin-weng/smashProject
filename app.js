function createNavigationBar() {
  // Create a div element with the specified classes
  const container = document.createElement("div");
  container.classList.add("d-flex", "justify-content-between");

  // Create the dropdown menu
  const dropdown = document.createElement("div");
  dropdown.classList.add("dropdown");

  const dropdownButton = document.createElement("button");
  dropdownButton.classList.add("btn", "btn-primary", "dropdown-toggle");
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

  return container;
}

const navigationContainer = document.getElementById("navigation-container");
const navigationBar = createNavigationBar();
navigationContainer.appendChild(navigationBar);