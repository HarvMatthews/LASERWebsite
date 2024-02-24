<script>
    import '@fontsource-variable/exo-2';

    import instagram from '$lib/assets/icons/instagram.svg';
    import email from '$lib/assets/icons/email.svg';
    import linkedin from '$lib/assets/icons/linkedin.svg';
    import whatsapp from '$lib/assets/icons/whatsapp.svg';
    import discord from '$lib/assets/icons/discord.svg';
    import canvas from '$lib/assets/icons/canvas.svg';
</script>

<style>
    .footer {
        background: #111111;
        color: white;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        position: relative;
        padding: 1vh; 
        margin: 0; 
        max-width: 100%;
        border-top: 1px solid rgb(255, 255, 255);
    }

    .footer p {
        margin: 0;
        font-family: 'Exo 2 Variable', sans-serif;
        padding: 1vh;
        font-size: 18px;
    }

    .footer p2 {
        margin: 0;
        font-family: 'Exo 2 Variable', sans-serif;
        padding: 1vh;
        font-size: 16px;
        font-style: italic;

    }

    .footer-icons {
        display: flex;
        justify-content: space-evenly; 
        align-items: center;
        width: 50%; 
        padding: 4vh;
    }

    .footer-icons a {
        flex-grow: 1; 
        display: flex;
        justify-content: center;
        align-items: center;
        position: relative; 
        text-decoration: none;
        
    }

    .footer-icons img {
        width: 100%; 
        max-width: 4vh; 
        height: auto;
        margin: 0 2vw;
        filter: invert(1);
        transition: filter 0.3s ease
    }

    .footer-icons img:hover {
        filter:invert(0);
    }

    .footer-icons a:not(:last-child)::after {
        content: "";
        border-right: 1px solid white;
        height: 80%;
        position: absolute;
        right: 0; 
        top: 10%; 
    }
</style>

<div class="footer">
    <div class="footer-icons">
        <a href="https://www.instagram.com/uol_laser/"><img src={instagram} alt="Instagram"></a>
        <a href="https://www.linkedin.com/company/laser-liverpool/"><img src={linkedin} alt="LinkedIn"></a>
        <a href="mailto:laser@liverpool.ac.uk"><img src={email} alt="Email"></a>
        <a href="https://chat.whatsapp.com/Hs5zybaWLcEGTOO6DJMgoO"><img src={whatsapp} alt="WhatsApp"></a>
        <a href="https://discord.gg/8RZZe7E6FS"><img src={discord} alt="Discord"></a>
        <a href="https://discord.gg/8RZZe7E6FS"><img src={canvas} alt="Canvas"></a>

    </div>
    <p>&copy; LASER 2023</p>
    <p2>Numqam Solum Volare</p2>
</div>