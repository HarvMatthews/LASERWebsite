<!-- Layout.svelte -->
<script>
    // You can add script logic here if needed
    import NavMenu from '../components/navbar.svelte'; // Assuming NavMenu component is in the same directory
    import Footer from '../components/footer.svelte'; // Assuming Footer component is in the same directory
  
    import backgroundimg from '$lib/assets/background.png';
  </script>
  
  <style>
    /* Add your CSS styles here */
    .page {
        display: flex;
        flex-direction: column;
        min-height: 100vh;
        position: relative;
    }
  
    .background {
        position: relative;
    }
  
    .background img {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
  
    main {
        flex: 1;
    }
  
    .page {
        padding: 20px;
    }
  
    .content-body {
        margin-top: 20px;
    }
  </style>
  
  <NavMenu />
  <div class="background">
    <img src={backgroundimg} alt="Background Image"> 
    <div class="page">
        <main>
            <article class="content-body">
                <slot></slot> <!-- This will render the content of each individual page -->
            </article>
        </main>
    </div>
    <Footer />
  </div>
  