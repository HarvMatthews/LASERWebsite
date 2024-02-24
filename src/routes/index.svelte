<script>
    import rocketproject from '$lib/assets/ukseds-rocket.png';
    import roverproject from '$lib/assets/ukseds-rover.png';
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
    }

    .header h2 {
      font-family: 'Exo 2 Variable';
      font-size: 2vh;
      color: rgb(255, 255, 255);
    }

    .buttons {
        display: flex;
        justify-content: center;
        margin-top: 20px;
    }

    .button {
        padding: 10px 20px;
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
        background-color: #f0f0f0;
        color: #333;
        border-top: 1px solid rgb(255, 255, 255);
    }

    .content-row h1 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 3vh;
        color: #000000;
        text-align: center;
    }

    .content-row p {
        font-family: 'Exo 2 Variable';
        font-size: 2vh;
        text-align: justify;
        line-height: 1.6;
        padding: 20px;
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
        height: 350px;
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
