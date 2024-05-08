<!--Peter Hamilton 21/2/24--> 
<!--Index.svelte-->
<script>
    import rocketproject from '$lib/assets/icons/projects/rocket-team.svg';
    import roverproject from '$lib/assets/icons/projects/rover-team.svg';
    import satcomproject from '$lib/assets/icons/projects/satellite.svg'

    import '@fontsource-variable/exo-2';
    import '@fontsource-variable/orbitron';


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
        min-height: 100vh;
    }
    
    .header {
        background-image: url('/src/lib/assets/background-2.jpg');
        background-size: cover;
        background-repeat: no-repeat;
        background-position: 50% 35%;
        text-align: center;
        padding: 40px;
        color: white;
        min-height: 100vh;
    }

    .wip {
        justify-content: center;
        align-items: center;
        height: 100%;
    }

    .wip h1 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 3vh;
        text-align: center;
        margin: 10px auto;
    }

    .wip p {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 2.5vh;
        text-align: center;
        margin: 10px auto;
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
}
</style>

<div class="body">
<div class="header">
    <h1>Liverpool Association For Space Engineering And Research</h1>
    <div class="wip">
        <h1>Work in progress:</h1>
        <p>For a list of our current projects check back later.</p>
    </div>
</div>
</div>

