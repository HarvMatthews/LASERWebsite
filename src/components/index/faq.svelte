<!-- App.svelte -->
<script lang="ts">
    import '@fontsource-variable/exo-2';
    import '@fontsource-variable/orbitron';

    export let question:String;
    export let answer:String;
    
    let rightOpen = false;
  
    function toggleRightBox() {
      rightOpen = !rightOpen;
    }
  </script>
  
  <style>
    .box-container {
      color: #000000;
      margin: 0px auto;
      padding: 20px;
      border-radius: 10px;
      width: 90%;
      height: 130px;
      display: flex;
      align-items: stretch;
    }
  
    .right-open .box1-content {
      flex: 0;
      padding: 0;
      opacity: 0;
    }
  
    .right-open .box1-side {
      flex: 0;
    }
  
    .right-open .box2-side {
      flex: 2;
    }
  
    .right-open .box2-content {
      flex: 6;
      padding: 30px 40px;
      opacity: 1;
    }
  
    .box1-content {
      transition: all 0.3s ease-out;
      overflow: hidden;
      font-family: 'Exo 2 Variable';
      border-top-left-radius: 10px;
      border-bottom-left-radius: 10px;
    }
    .box1-side {
      transition: all 0.3s ease-out;
      overflow: hidden;
      font-family: 'Exo 2 Variable';
      border-top-right-radius: 10px;
      border-bottom-right-radius: 10px;
      
    }
    .box2-content {
      transition: all 0.3s ease-out;
      overflow: hidden;
      font-family: 'Exo 2 Variable';
      border-top-right-radius: 10px;
      border-bottom-right-radius: 10px;
    }
    .box2-side {
      transition: all 0.3s ease-out;
      overflow: hidden;
      font-family: 'Exo 2 Variable';
      border-top-left-radius: 10px;
      border-bottom-left-radius: 10px;
    }
  
    .box1-side,
    .box2-side {
      display: flex;
      justify-content: center;
      align-items: flex-end;
    }
  
    .box1-content {
      background: #ffffff;
      flex: 6;
      padding: 30px 40px;
    }

    .box1-content p {
      font-weight: bold;
      font-style: italic;
    }
    
    .box1-side {
      background: #111111;
      flex: 2;
    }
  
    .box2-side {
      background: #111111;
      flex: 0;
    }
  
    .box2-content {
      background: #ffffff;
      flex: 0;
    }

    .box2-content a {
        color: #ffffff; 
        text-decoration: underline;
    }

    .box2-content a:hover {
        color: #2f00ff;
    }
  
    button {
        padding: 10px 50px;
        font-size: 2vh;
        font-family: 'Exo 2 Variable';
        margin: 30px 0;
        background-color: #ffffff;
        color: #111111;
        border: none;
        border-radius: 5px;
        transition: all 0.3s ease;
        cursor: pointer;
    }

    button:hover {
        filter: invert(1);
        transform: scale(1.05);
    }

    @media (max-width: 768px) {
        .box-container {
            height: 450px;
        }
    }

    
  </style>
  
  <div class="box-container {rightOpen ? 'right-open' : ''}">
    <div class="box1-content content">
      <h1>{question}</h1>
    </div>
    <div class="box1-side">
      <button class="right-button" on:click={toggleRightBox}>⟶</button>
    </div>
    <div class="box2-side">
      <button class="left-button" on:click={toggleRightBox}>⟵</button>
    </div>
    <div class="box2-content content">
        <h1>{answer}</h1>
    </div>
  </div>
  