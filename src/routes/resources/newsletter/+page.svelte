<script lang="ts">
	import { goto } from '$app/navigation';
  import week10 from '/assets/newsletter/week10/week10.png';
  import Galleryitem from '../../../components/newsletter/galleryitem.svelte';
</script>
<style>
        .body {
        background-color: white;
        margin: 0;
        padding: 0;
    }
    
    .header {
        background-image: url('/src/lib/assets/background-2.jpg');
        background-size: cover;
        background-repeat: no-repeat;
        background-position: 50% 35%;
        text-align: center;
        padding: 40px;
        color: white;
        height: 475px;
    }

    .header h1 {
      font-family: 'Orbitron Variable', sans-serif;
      font-size: 4vh;
      color: rgb(255, 255, 255);
      padding: 20px;
      margin: 10px auto;
      text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5); 
    }

    .header h2 {
      font-family: 'Exo 2 Variable';
      font-size: 2vh;
      color: rgb(255, 255, 255);
      padding: 20px;
      margin: 10px auto;
      text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5); 
    }

    .gallery-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
      gap: 20px;
      padding: 20px;
      margin: 20px auto;
      background-color: #ffffff;
    }

    .gallery-container:has(.gallery-item:nth-child(1):only-child) {
      justify-content: center;
      max-width: 300px;
      margin: 0 auto;
    }
  
    @media (max-width: 768px) {
        .header {
        height: 400px;
    }

    .header h1 {
        padding: 10px;
        margin: 15px auto;
    }

    .header h2 {
        padding: 10px;
        margin: 5px auto;
    } 

    .gallery-container {
        gap: 10px;
    }  
    }
  </style>
  
  <div class="body">
    <div class="header">
        <h1>Newsletter</h1>
        <h2>Archive of past released newsletters.</h2>
        </div>
        <div class="gallery-container">
          <Galleryitem url={week10}/>
  </div>
</div>

  