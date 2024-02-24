<script>
    import rocketproject from '$lib/assets/ukseds-rocket.png';
    import roverproject from '$lib/assets/ukseds-rover.png';
    import headerimage from '$lib/assets/background-1.png';

    import '@fontsource-variable/exo-2';
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
      font-family: 'Exo 2 Variable';
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
    <h2>A student-run engineering society based in the Electrical and Electronics Engineering department</h2>
    <div class="buttons">
        <button class="button">Button 1</button>
        <button class="button">Button 2</button>
    </div>
</div>
