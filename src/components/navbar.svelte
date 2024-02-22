<!-- Navbar.svelte -->
<script>
  import logo from '$lib/assets/Logo_V3.png';
</script>

<style>
  /* Add your CSS styles here */
  .navbar {
      background: #111111; /* Dark background color */
      color: white;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 10px;
      border-bottom: 1px solid rgba(255, 255, 255, 0.5);
  }

  .navbar-brand img {
      width: 5vh; /* Adjust the width of the logo */
      height: auto;
  }

  .navbar-links {
      flex: 1; /* Occupy remaining space */
      display: flex;
      justify-content: right; /* Center align the items */
  }

  .navbar-links ul {
      display: flex;
      list-style: none;
      margin: 0;
      padding: 0;
  }

  .navbar-links li {
      margin-right: 1vw;
      margin-left: 1vw; /* Adjust spacing between links */
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
