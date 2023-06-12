const header = document.querySelector("header");

window.addEventListener("scroll", function () {
    header.classList.toggle("sticky", window.scrollY > 0);
});

let menu = document.querySelector('#menu-icon');
let navbar = document.querySelector('.navbar');

menu.onclick = () => {
    menu.classList.toggle('bx-x');
    navbar.classList.toggle('active');
};

window.onscroll = () => {
    menu.classList.remove('bx-x');
    navbar.classList.remove('active');
};
// Track the number of clicks on each gallery image
const clickCountMap = new Map();
galleryImages.forEach((image) => {
  clickCountMap.set(image, 0);
});

// Increment the click count and display it when an image is clicked
galleryImages.forEach((image) => {
  image.addEventListener('click', function () {
    const clickCount = clickCountMap.get(image) + 1;
    clickCountMap.set(image, clickCount);
    console.log(`Image ${image.src} clicked ${clickCount} times.`);
  });
});

// Add a smooth scroll offset when a link is clicked
links.forEach((link) => {
  link.addEventListener('click', function (event) {
    event.preventDefault();
    const target = document.querySelector(this.getAttribute('href'));
    const scrollOffset = 100; // Adjust the scroll offset as needed
    target.scrollIntoView({
      behavior: 'smooth',
      block: 'start',
      inline: 'nearest',
      offsetTop: scrollOffset,
    });
  });
});

// Toggle dark mode and display a confirmation message
darkModeToggle.addEventListener('click', function () {
  body.classList.toggle('dark-mode');
  const isDarkMode = body.classList.contains('dark-mode');
  console.log(`Dark mode toggled. Current mode: ${isDarkMode ? 'Dark' : 'Light'}`);
});

// Add event listeners to track individual image clicks
galleryImages.forEach((image) => {
  image.addEventListener('click', function () {
    const imageId = image.getAttribute('data-image-id');
    console.log(`Image ${imageId} clicked.`);
    // You can perform additional actions specific to the clicked image here
  });
});

// Add a confirmation message when a link is clicked
links.forEach((link) => {
  link.addEventListener('click', function (event) {
    event.preventDefault();
    const linkText = link.textContent;
    console.log(`Link "${linkText}" clicked.`);
    // You can perform additional actions specific to the clicked link here
  });
});
