<!-- Layout.svelte -->
<script>
    // You can add script logic here if needed
    import NavMenu from '../components/navbar.svelte'; // Assuming NavMenu component is in the same directory
    import Footer from '../components/footer.svelte'; // Assuming Footer component is in the same directory
  
    import backgroundimg from '$lib/assets/background.png';
  </script>
  
  <style>
    .body {
        margin: 0; 
        padding: 0; 
    }
    .page {
        display: flex;
        flex-direction: column;
        min-height: 100vh;
        position: relative;
        max-width: 100%;
        margin: 0; 
        padding: 0; 
    }
    main {
        flex: 1;
    }
  
    .page {
        padding: 20px;
    }
  
    .content-body {
        margin-top: 10px;
        margin-bottom: 10px;
    }
  </style>
  
  <div class="body">
    <NavMenu />
    <div class="page">
        <main>
            <article class="content-body"> 
                <slot></slot> 
            </article>
        </main>
    </div>
    <Footer />
</div>
  
  