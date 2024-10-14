<!--Peter Hamilton 27/2/24-->
<!-- App.svelte -->
<script>
    import '@fontsource-variable/exo-2';
    import '@fontsource-variable/orbitron';
    
    let rightOpen = false;
  
    function toggleRightBox() {
      rightOpen = !rightOpen;
    }
  </script>
  
  <style>
    .box-container {
      margin: 10px auto;
      padding: 20px;
      border-radius: 10px;
      width: 90%;
      height: 300px;
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
      flex: 4;
      padding: 30px 40px;
      opacity: 1;
    }
  
    .box1-content {
      transition: all 0.3s ease-out;
      color: #ffffff;
      overflow: hidden;
      font-family: 'Exo 2 Variable';
      border-top-left-radius: 10px;
      border-bottom-left-radius: 10px;
    }
    .box1-side {
      transition: all 0.3s ease-out;
      color: rgb(0, 0, 0);
      overflow: hidden;
      font-family: 'Exo 2 Variable';
      border-top-right-radius: 10px;
      border-bottom-right-radius: 10px;
      
    }
    .box2-content {
      transition: all 0.3s ease-out;
      color: #ffffff;
      overflow: hidden;
      font-family: 'Exo 2 Variable';
      border-top-right-radius: 10px;
      border-bottom-right-radius: 10px;
    }
    .box2-side {
      transition: all 0.3s ease-out;
      color: #f1f1f1;
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
      background: #111111;
      flex: 4;
      padding: 30px 40px;
    }

    .box1-content p {
      font-weight: bold;
      font-style: italic;
    }
    
    .box1-side {
      background: #f1f1f1;
      flex: 2;
    }
  
    .box2-side {
      background: #f1f1f1;
      flex: 0;
    }
  
    .box2-content {
      background: #111111;
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
      <h1>Students</h1>
      <p>Weekly:</p>
      <p2 style="font-weight:bold">Meetings:</p2> <p2>Thursdays - 17:00 | 502 Building, Flexible learning space 2 (1st floor).</p2>
      <br><p2 style="font-weight:bold; font-style:italic">(Check Instagram for confirmation meeting is going ahead on the day).</p2>
    </div>
    <div class="box1-side">
      <button class="right-button" on:click={toggleRightBox}>⟶</button>
    </div>
    <div class="box2-side">
      <button class="left-button" on:click={toggleRightBox}>⟵</button>
    </div>
    <div class="box2-content content">
      <h1>Industry and companies</h1>
      <p>If you represent a company or are an employee acting on behalf of your employer, and you wish to engage with LASER by offering a seminar or contributing to our projects, please don't hesitate to get in touch. 
        You can reach us at: <a href="mailto:laser@liverpool.ac.uk">laser@liverpool.ac.uk</a></p>
    </div>
  </div>
  
