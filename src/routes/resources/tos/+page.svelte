<!--Peter Hamilton 06/3/24--> 
<script>
    import '@fontsource-variable/exo-2';
    import '@fontsource-variable/orbitron';

    import laserTOS from '$lib/assets/pdf/TOS/LASER Terms of Service.pdf';
    import laserComplaintsSOP from '$lib/assets/pdf/TOS/LASER Reporting and Complaint Handling Procedure.pdf';

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
    <h1>LASER Terms of service and complaints standard operating procedure</h1>
    <h2>The following documents set out procedure and standards that are adhered to by the group.</h2>
</div>
<div class="content-row">
    <h1>LASER Terms of service</h1>
    <p style="text-align: center;"> Through participating in LASER, you inherently agree to abide and meet standards set out by the following document:</p>
    <div class="separator"></div>
        <div class="pdfcontainer">
            <iframe src="{laserTOS}" />
        </div>
</div>
<div class="content-row">
    <h1>LASER Complaints handling procedure</h1>
    <p style="text-align: center;"> The following document explains the disciplinary procedure that is adhered to when dealing with issues within the group: </p>
    <div class="separator"></div>
        <div class="pdfcontainer">
            <iframe src="{laserComplaintsSOP}" />
        </div>
        <div class="separator"></div>
        <p>If you have any questions regarding either LASER's TOS or complaints SOP, do not hesitate to get in touch at laser@liverpool.ac.uk.</p>
</div>
</div>

