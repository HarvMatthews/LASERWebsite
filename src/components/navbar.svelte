<!-- Navbar.svelte -->
<script>
  import logo from '$lib/assets/Logo_V3.png';
</script>

<style>
  /* Add your CSS styles here */
  .navbar {
      background: #24292e; /* Dark background color */
      color: white;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 10px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
      border-bottom: 2px solid rgba(255, 255, 255, 0.1);
  }

  .navbar-brand img {
      width: 100px; /* Adjust the width of the logo */
      height: auto;
  }

  .navbar-links {
      flex: 1; /* Occupy remaining space */
      display: flex;
      justify-content: center; /* Center align the items */
  }

  .navbar-links ul {
      display: flex;
      list-style: none;
      margin: 0;
      padding: 0;
  }

  .navbar-links li {
      margin-right: 20px; /* Adjust spacing between links */
  }

  .navbar-links a {
      color: white;
      text-decoration: none;
      font-size: 18px; /* Adjust font size */
      transition: color 0.3s ease;
  }

  .navbar-links a:hover {
      color: #58a6ff; /* Change color on hover */
  }

  @media (max-width: 768px) {
      .navbar {
          flex-direction: column;
          text-align: center;
      }

      .navbar-links {
          margin-top: 10px;
          justify-content: center; /* Center align for smaller screens */
      }

      .navbar-links li {
          margin: 10px 0; /* Adjust spacing for smaller screens */
      }
  }
</style>

<div class="navbar">
  <div class="navbar-brand">
      <img src={logo} alt="LASER Logo">
  </div>
  <div class="navbar-links">
      <ul>
          <li>
              <a class="nav-link" href="/" rel="prefetch">Home</a>
          </li>
          <li>
              <a class="nav-link" href="settings" rel="prefetch">Projects</a>
          </li>
          <li>
              <a class="nav-link" href="about" rel="prefetch">Contact</a>
          </li>
      </ul>
  </div>
</div>
