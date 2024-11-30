<script lang="ts">
	import { goto } from '$app/navigation';
  import week10 from '/assets/newsletter/week10/week10.png';
    
    function openNewsletter(imageUrl : string) {
    goto(imageUrl.replace('.png', '.pdf'))
  };
  
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
    }

    .gallery-container:has(.gallery-item:nth-child(1):only-child) .gallery-item {
      max-width: 300px;
      margin: 0 auto;
    }
  
    .gallery-item {
      position: relative;
      overflow: hidden;
      background-color: #f1f1f1;
      border-radius: 10px;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
      transition: transform 0.3s ease, filter 0.3s ease;
      cursor: pointer;
    }
  
    .gallery-item:hover {
      transform: scale(1.05);
      filter: invert(1);
    }
  
    .gallery-item img {
      width: 100%;
      height: auto;
      display: block;
      object-fit: cover;
      border-radius: 10px;
    }
  
    .gallery-item .overlay {
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      background-color: rgba(0, 0, 0, 0.5);
      opacity: 0;
      display: flex;
      align-items: center;
      justify-content: center;
      color: #ffffff;
      font-family: 'Exo 2 Variable';
      font-size: 2vh;
      text-align: center;
      border-radius: 10px;
      transition: opacity 0.3s ease;
    }
  
    .gallery-item:hover .overlay {
      opacity: 1;
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

    .gallery-item .overlay {
      font-size: 1.5vh;
    }   
    }
  </style>
  
  <div class="body">
    <div class="header">
        <h1>Newsletter</h1>
        <h2>Archive of past released newsletters.</h2>
        </div>
        <div class="gallery-container">
            <div class="gallery-item">
              <img src={week10} alt="Image 1">
              <div class="overlay" on:click={() => openNewsletter(week10)}></div>
            </div>
  </div>
</div>

  