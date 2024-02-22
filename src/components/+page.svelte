<script>
    import rocketproject from '$lib/assets/ukseds-rocket.png';
    import roverproject from '$lib/assets/ukseds-rover.png';
</script>

<svelte:head>
    <title>Index</title>
</svelte:head>

<div class="page">
    <div class="header-row">
        <div class="header-panel">
            <h1>Liverpool Association For Space Engineering And Research</h1>
            <h2>Numqam Solum Volare</h2>

            <button id="projects-button">Our projects</button>
            <button id="getinvolved-button">How to get involved</button>
        </div>
    </div>

    <div class="row">
        <div class="header-row">
            <div class="header-panel">
                <h1>What we do:</h1>

            </div>
        </div>

        <div class="content-panel-0">
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

    <div class="row">
        <div class="header-1">
            <h1>Projects:</h1>
        </div>

        <div class="content-panel-1">
            <p>We have various members across a wide range of fields such as computer science, aerospace, mechanical and electrical engineering,
                working on numerous projects both of personal interest and competition based. Utilising our lab space to aid in prototyping and development through the
                use of FDM 3D printing and other technologies.</p>

            <div class="project-spotlight">
                <div class="project">
                    <div class="text">
                        <h1>Rover project</h1>
                        <h2>UKSEDs</h2>

                        <img src={roverproject} alt="Rover project image">

                        <p>Engineering a rover to compete in the Olympus Rover Trials, in which the rover must traverse a simulated martian surface and collect a sample.</p>
                    </div>
                </div>

                <div class="project">
                    <div class="text">
                        <h1>Rocket project</h1>
                        <h2>UKSEDs</h2>

                        <img src={rocketproject}} alt="Rocket project image">

                        <p>Blah blah blah</p>
                    </div>
                </div>

                <div class="project">
                    <div class="text">
                        <h1>Fungus payload project</h1>
                        <h2>Cubesat</h2>

                        <img src="" alt="Fungus payload project image">

                        <p>Such a fun-guy haha</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    /* CSS styles */
    .page {
        font-family: Arial, sans-serif;
        background-color: #f5f5f5;
        padding: 20px;
    }

    .header-row {
        display: flex;
        justify-content: center;
        margin-bottom: 20px;
    }

    .header-panel {
        text-align: center;
    }

    .header-panel h1 {
        font-size: 24px;
        margin-bottom: 10px;
    }

    .header-panel h2 {
        font-style: italic;
        font-size: 18px;
        margin-bottom: 20px;
    }

    .header-row button {
        margin: 0 10px;
        padding: 10px 30px;
        background-color: #090979;
        color: white;
        border: none;
        cursor: pointer;
        font-size: 16px;
        transition: all 0.3s ease;
    }

    .header-row button:hover {
        transform: scale(1.05);
        background-color: #090959;
    }

    .row {
        display: flex;
        justify-content: space-between;
        margin-bottom: 20px;
    }

    .header-0, .header-1 {
        text-align: center;
        font-size: 20px;
        font-weight: bold;
        margin-bottom: 10px;
    }

    .content-panel-0, .content-panel-1 {
        background-color: white;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 2px 4px rgba(0,0,0,0.1);
        width: calc(50% - 10px);
    }

    .content-panel-0 p, .content-panel-1 p {
        font-size: 16px;
        line-height: 1.6;
        text-align: justify;
        margin-bottom: 20px;
    }

    .project-spotlight {
        display: flex;
        justify-content: space-between;
    }

    .project {
        width: 30%;
        background-color: rgba(255, 255, 255, 0.9);
        border-radius: 8px;
        padding: 20px;
        box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    }

    .project img {
        max-width: 100%;
        border-radius: 8px;
        margin-bottom: 10px;
    }

    .project .text h1 {
        font-size: 20px;
        margin-bottom: 10px;
    }

    .project .text h2 {
        font-style: italic;
        font-size: 16px;
        margin-bottom: 10px;
    }

    .project .text p {
        font-size: 16px;
        line-height: 1.6;
        text-align: justify;
    }

    @media (max-width: 768px) {
        .header-row {
            flex-direction: column;
            align-items: center;
        }

        .content-panel-0, .content-panel-1 {
            width: 100%;
        }

        .project {
            width: 100%;
            margin-bottom: 20px;
        }
    }
</style>
