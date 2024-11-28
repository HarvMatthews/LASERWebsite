<!--Peter Hamilton 06/3/24--> 
<script>
    import '@fontsource-variable/exo-2';
    import '@fontsource-variable/orbitron';

    import hearTracker from '../../../public/pdf/HEAR/HEAR TRACKER 2024-25.pdf';

     function scrollToProjects() {
        const projectsHeader = document.getElementById('projects-header');
        projectsHeader?.scrollIntoView({ behavior: 'smooth' });
    }
    function scrollToGetInvolved() {
        const getinvolvedheader = document.getElementById('getinvolved-header');
        getinvolvedheader?.scrollIntoView({behavior: 'smooth'});
    }

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
</style>

<div class="body">
<div class="header">
    <h1>HEAR Accreditation</h1>
    <h2>A formal degree transcript allowing for voluntary or academic work at LASER to be recorded, benefiting the student's record and enhancing employability.</h2>
    <div class="buttons">
        <a href="https://www.hear.ac.uk/about.html">
            <button class="button">Find out more about HEAR records</button>
        </a>
    </div>
</div>
<div class="content-row">
    <h1>How to obtain HEAR Accreditation for LASER on your transcript:</h1>
    <p style="text-align: center;"> This section highlights several ways to gain valuable skills and experiences beyond attending lectures:</p>
    <div class="separator"></div>
        <div class="container">
            <h1>Join cross-faculty, international projects:</h1>
            <p>Gain exposure to diverse perspectives and teamwork while contributing to real-world projects like rocketry or satellite development.</p>
        </div>
        <div class="container">
            <h1>Organise events like talks or seminars:</h1>
            <p>Develop communication, networking, and event management skills by inviting industry professionals to campus.</p>
        </div>
        <div class="container">
            <h1>Plan and participate in field trips:</h1>
            <p>Apply theoretical knowledge in real-world settings by visiting relevant companies and museums.</p>
        </div>
        <div class="container">
            <h1>Manage budgets and secure funding:</h1>
            <p>Gain financial management experience by overseeing budgets and seeking funding for projects.</p>
        </div>
        <div class="container">
            <h1>Work in an agile team environment:</h1>
            <p>Develop problem-solving, creativity, and time management skills while collaborating effectively in a fast-paced environment.</p>
        </div>
        <div class="pdfcontainer">
            <h1>Example HEAR Tracker:</h1>
            <iframe src="{hearTracker}" />
        </div>
        <div class="separator"></div>
        <p>By actively participating in extracurricular activities, you can acquire valuable skills, make a positive impact, and stand out from the crowd.</p>
</div>
</div>

