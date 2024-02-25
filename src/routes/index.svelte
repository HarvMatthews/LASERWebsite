<script>
    import rocketproject from '$lib/assets/ukseds-rocket.png';
    import roverproject from '$lib/assets/ukseds-rover.png';
    import satcomproject from '$lib/assets/icons/projects/satelite.png'
    import headerimage from '$lib/assets/background-1.png';


    import '@fontsource-variable/exo-2';
    import '@fontsource-variable/orbitron';
</script>

<style>
    .header {
        background-image: url('/src/lib/assets/background.png');
        background-size: cover;
        background-repeat: no-repeat;
        background-position: bottom;
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
    }

    .header h2 {
      font-family: 'Exo 2 Variable';
      font-size: 2vh;
      color: rgb(255, 255, 255);
      padding: 20px;
      margin: 10px auto;
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
        color: white;
        border: none;
        border-radius: 5px;
        transition: all 0.3s ease;
        cursor: pointer;
    }

    .button:hover {
        color: #58a6ff;
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

    .content-row h1 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 3vh;
        color: #000000;
        text-align: center;
        margin: 10px auto;
    }

    .content-row p {
        font-family: 'Exo 2 Variable';
        font-size: 2vh;
        text-align: justify;
        color: #000000;
        line-height: 1.6;
        padding: 20px;
        margin: 10px auto;
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
        margin: auto;
        
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
        background-image: url('/src/lib/assets/background.png');
        background-size: cover;
        background-repeat: no-repeat;
        background-position: bottom;
        text-align: center;
        padding: 40px;
        color: white;
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
    
    
}
</style>

<div class="header">
    <h1>Liverpool Association For Space Engineering And Research</h1>
    <h2>A UOL student-run engineering society based in the Electrical and Electronics Engineering department</h2>
    <div class="buttons">
        <button class="button">Get involved</button>
        <button class="button">Our projects</button>
    </div>
</div>
<div class="content-row">
    <div class="container">
    <h1>About us</h1>
    <p>A University of Liverpool, Electronics and Electrical Engineering department supported,
        student run group focused on research in space based engineering. Currently focusing on
        competing in the OrbAstro competition to develop a payload to be launched on a CubeSat.
        The end aim of our society is to develop, build and manage the construction of a CubeSat
        (or any variations of such a small scale satellite). This is to be done through graded
        university project work relating to LASER, that are already essential to the student’s EEE
        related degree. The integral objective of this group is to promote and maintain interest in
        the EEE field of study for graduating university students. We want to create a friendly and
        social atmosphere where students can not only develop their engineering and management
        skills, but also gain important industrial skills that students don’t tend to learn during
        their time in University.</p>
    </div>
</div>
<div class="content-row">
    <h1>Showcase of some of our ongoing projects</h1>
    <p>We run multiple projects that span a broad range of fields, welcoming new people to join at all times. All backgrounds and courses are welcome - even people who aren't interested in the technical side.</p>
    <div class="separator"></div>
    <div class="item-rowcontainer">
        <div class="item-container">
            <img src={rocketproject}>
            <p>Rocket team - UKSEDS</p>
        </div>
        <div class="vseparator"></div>
        <div class="item-container">
            <img src={satcomproject}>
            <p>Satellite communications project</p>
        </div>
        
        <div class="vseparator"></div>
        <div class="item-container">
            <img src={roverproject}>
            <p>Rover team - UKSEDS</p>
        </div>
    </div>

</div>
