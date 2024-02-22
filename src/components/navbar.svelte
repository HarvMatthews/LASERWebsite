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
      position: relative;
      padding: 1vh; 
      margin: 0; 
      max-width: 100%;
      border-bottom: 1px solid rgb(255, 255, 255);
  }

  .navbar-brand img {
      width: 5vh; 
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
      margin: 0;
      padding: 0;
  }

  .navbar-links li {
      margin-right: 1vw;
      margin-left: 1vw; 
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
