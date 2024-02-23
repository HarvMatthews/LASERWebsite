<!-- Navbar.svelte -->
<script>
  import logo from '$lib/assets/Logo_V3.png';
</script>

<style>
  /* Add your CSS styles here */
  .navbar {
      background: #111111; 
      display: flex;
      align-items: center;

      position: fixed;
      top: 0;
      width: 100%;
      z-index: 1000;

      padding: 1vh; 
      margin: 0; 
      border-bottom: 1px solid rgb(255, 255, 255);
  }

  .navbar-brand img {
      width: 4vh; 
      height: auto;
  }

  .navbar-links {
      flex: 1; 
      display: flex;
      justify-content: right; 
  }

  .navbar-links ul {
      display: flex;
      list-style: none;
      margin: 0 2vw;
      padding: 0;
  }

  .navbar-links li:not(:last-child)::after {
      content: "";
      border-right: 1.5px solid white;
      height: 100%; 
      margin-left: 2vw;
      margin-right: 2vw;
      color: white;
  }

  .navbar-links a {
      color: white;
      text-decoration: none;
      font-size: 18px; 
      transition: color 0.3s ease;
  }

  .navbar-links a:hover {
      color: #58a6ff; 
  }

  @media (max-width: 768px) {
      .navbar {
          flex-direction: column;
          text-align: center;
      }

      .navbar-links {
          margin-top: 10px;
          justify-content: center; 
      }

      .navbar-links li {
          margin: 10px 0; 
      }
      .navbar-links li:not(:last-child)::after {
      content: "";
      border-right: 1px solid white;
      height: 100%; 
      margin-left: 4vw;
      margin-right: 4vw;
      color: white;
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
