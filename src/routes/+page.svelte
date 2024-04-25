<!--Peter Hamilton 21/2/24--> 
<!--Index.svelte-->
<script>
    import rocketproject from '$lib/assets/icons/projects/rocket-team.svg';
    import roverproject from '$lib/assets/icons/projects/rover-team.svg';
    import satcomproject from '$lib/assets/icons/projects/satellite.svg'

    import '@fontsource-variable/exo-2';
    import '@fontsource-variable/orbitron';

    import Getinvolved from '../components/index/getinvolved.svelte';
	import Faq from '../components/index/faq.svelte';

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
        text-align: center;
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
    
    
}
</style>

<div class="body">
<div class="header">
    <h1>Liverpool Association For Space Engineering And Research</h1>
    <h2>A UOL student-run engineering society based in the Electrical and Electronics Engineering department</h2>
    <div class="buttons">
        <button class="button"on:click={scrollToGetInvolved}>Get involved</button>
        <button class="button"on:click={scrollToProjects}>Our projects</button>
    </div>
</div>
<div class="content-row" id="projects-header">
    <h1>Showcase of some of our ongoing projects:</h1>
    <p>We run multiple projects that span a broad range of fields. All students of different backgrounds and courses are welcome to join at all times - even people who aren't interested in the technical side.</p>
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
<div class="content-row">
    <div class="container">
        <h1>We have merch!</h1>
        <p>Currently only LASER hoodies</p>
        <div class="separator"></div>
        <iframe src="https://payments.liv.ac.uk/product-catalogue/uol-merchandise/school-of-electrical-engineering-electronics-computer-science/laser-hoodie" width="100%" height="300" style="border:none;">
        </iframe> 
        
    </div>
</div>
<div class="content-row" id="getinvolved-header">
    <h1>How to get involved:</h1>
    <p>If you are a student or a company and you want to get involved with LASER, we host events and weekly meetings throughout the year.</p>
    <div class="separator"></div>
    <Getinvolved/>
    <Faq></Faq>
</div>
</div>

