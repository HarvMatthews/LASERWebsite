<!--Peter Hamilton 21/2/24--> 
<!--Index.svelte-->
<script>
    import rocketproject from '$lib/assets/icons/projects/rocket-team.svg';
    import roverproject from '$lib/assets/icons/projects/rover-team.svg';
    import satcomproject from '$lib/assets/icons/projects/satellite.svg'
    import logo from '$lib/assets/logo-2.png';

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
        background-image: url('/src/lib/assets/background-2.jpg');
        background-size: cover;
        background-repeat: no-repeat;
        background-position: 50% 35%;
    }
    
    .wip {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        padding: 100px 0px;
    }

    .wip h1 {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 3vh;
        text-align: center;
        text-decoration: underline;
        margin: 10px auto;
        color: white;
    }

    .wip p {
        font-family: 'Orbitron Variable', sans-serif;
        font-size: 2.5vh;
        text-align: center;
        margin: 10px auto;
        color: white;
        font-style: italic;
    }

    .wip img {
        margin-bottom: 20px;
        margin: 10px auto;
        width: 50vh; 
        height: auto;
    }

    @media (max-width: 768px) {
        .wip img {
        margin-bottom: 20px;
        margin: 10px auto;
        width: 40vh; 
        height: auto;
    }
    }  

</style>

<div class="body">
    <div class="wip">
        <img src="{logo}" alt="LASER Logo">
        <h1>Work in progress:</h1>
        <p>For a list of our current projects check back later.</p>
    </div>
</div>


