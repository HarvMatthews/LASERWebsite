<script lang="ts">
	import { goto } from '$app/navigation';
  import week20 from '/assets/newsletter/week20/week20.png';
  import week19 from '/assets/newsletter/week19/week19.png';
  import week18 from '/assets/newsletter/week18/week18.png';
  import week17 from '/assets/newsletter/week17/week17.png';
  import week16 from '/assets/newsletter/week16/week16.png';
  import week15 from '/assets/newsletter/week15/week15.png';
  import week14 from '/assets/newsletter/week14/week14.png';
  import week13 from '/assets/newsletter/week13/week13.png';
  import week12 from '/assets/newsletter/week12/week12.png';
  import week11 from '/assets/newsletter/week11/week11.png';
  import Week 66 from 'assests/newsletter/Week 66/Week 66.png'; 
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
      max-width: 500px;
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
          <Galleryitem url={week20}/>
          <Galleryitem url={Week 66}/>
          <Galleryitem url={week19}/>
          <Galleryitem url={week18}/>
          <Galleryitem url={week17}/>
          <Galleryitem url={week16}/>
          <Galleryitem url={week15}/>
          <Galleryitem url={week14}/>
          <Galleryitem url={week13}/>
          <Galleryitem url={week12}/>
          <Galleryitem url={week11}/>
          <Galleryitem url={week10}/>
  </div>
</div>

  