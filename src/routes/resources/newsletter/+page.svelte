<script lang="ts">
	import { goto } from '$app/navigation';
  import week10 from '$lib/assets/newsletter/week10/week10.png';
    
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

    .buttons {
        display: flex;
        justify-content: center;
        padding: 20px;
        margin: 20px auto;
    }

    .button {
        padding: 10px 20px;
        font-size: 2vh;
        font-family: 'Exo 2 Variable';
        margin: 0 10px;
        background-color: #111111;
        color: #ffffff;
        border: none;
        border-radius: 5px;
        transition: all 0.3s ease;
        cursor: pointer;
    }

    .button:hover {
        filter: invert(1);
        transform: scale(1.05);
    }

    .content-row {
        padding: 20px;
        background-color: #ffffff;
        color: #000000;
        border-top: 1px solid rgb(255, 255, 255);
        margin: 10px auto;
    }

    .container {
        background-color: #f1f1f1;
        border-radius: 10px;
        padding: 20px;
        margin: 10px auto;
    }

    .pdfcontainer {
        background-color: #f1f1f1;
        border-radius: 10px;
        padding: 20px;
        margin: 10px auto;
        display: flexbox;
        justify-content: center;
        align-items: center;
        height: 110vh;
    }

    .pdfcontainer iframe {
        border: none;
        width: 100%;
        height: 100vh;
    }

    .content-row h1 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 3vh;
        color: #000000;
        text-align: center;
        margin: 10px auto;
    }









    .content-row p {
        font-family: 'Exo 2 Variable';
        font-size: 3vh;
        color: #000000;
        line-height: 1.6;
        padding: 20px;
        margin: 10px auto;
        text-align: center;
    }

    .separator {
        content: "";
        display: block;
        height: 2px;
        background-color: black;
        border-radius: 1px; 
        width: 80%; 
        margin: 20px auto;
    }

    .item-rowcontainer {
        display: flex;
        justify-content: center;
        width: 40%;
        margin: 10px auto;
        
    }

    .item-container {
        flex: 0 0 60%; 
        text-align: center;
        background-color: #f1f1f1;
        border-radius: 10px;
        padding: 20px;
        margin: 10px auto;
        transition: all 0.3s ease;
        cursor: pointer;
    }

    .item-container:hover {
        transform: scale(1.05);
        filter: invert(1);
    }
  
    .item-container img {
        width: 18vh;
        height: auto;
    }

    .item-container p {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 2vh;
        text-align: center;
        color: #000000;
        line-height: 1.6;
        padding: 20px;
        font-weight: bold;
        margin: 10px auto;
    }

    .vseparator::after {
        content: "";
        height: 100%; 
        margin-left: 2vw;
        margin-right: 2vw;
        color: white;
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

    .buttons {
        padding: 10px;
        margin: 5px auto;
    }

    .button {
        padding: 10px 20px;
        font-size: 2vh;
        font-family: 'Exo 2 Variable';
        margin: 0 auto;
    }

    .item-rowcontainer {
        overflow-x: auto;
        width: auto;
        display: inline;
        padding: 20px;
    }

    .item-container {
        flex: 0 0 auto; 
        min-width: 30%; 
    }

    .pdfcontainer {
        height: 60vh;
    }

    .pdfcontainer iframe {
        width: 100%;
        height: 50vh;
    }
    
    
    }
    .gallery-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
      gap: 20px;
      padding: 20px;
      margin: 20px auto;
      background-color: #ffffff;
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

  