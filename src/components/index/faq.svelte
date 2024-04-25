<!-- App.svelte -->
<script lang="ts">
    import '@fontsource-variable/exo-2';
    import '@fontsource-variable/orbitron';

    export let question:String;
    export let answer:String;
    
    let bottomOpen = false;
  
    function toggleBottomBox() {
      bottomOpen = !bottomOpen;
    }
</script>

<style>
    .box-container {
        margin: 10px auto;
        padding: 20px;
        border-radius: 10px;
        height: 40vh;
        display: flex;
        flex-direction: column;
        align-items: stretch;
    }

    .bottom-open .box1-content {
        flex: 0;
        padding: 30px 40px;
        opacity: 1;
        max-height: 20vh;
        overflow: hidden;
    }

    .bottom-open .box1-side {
        flex: 0;
    }

    .bottom-open .box2-side {
        flex: 2;
    }

    .bottom-open .box2-content {
        flex: 4;
        padding: 30px 40px;
        opacity: 1;
        max-height: 20vh;
        overflow: hidden;
    }

    .box1-content,
    .box1-side,
    .box2-content,
    .box2-side {
        transition: all 0.3s ease-out;
        overflow: hidden;
        font-family: 'Exo 2 Variable';
        border-radius: 10px;
    }

    .box1-content {
        background: #111111;
        flex: 4;
        padding: 30px 40px;
        color: #ffffff;
    }

    .box1-content p {
        font-weight: bold;
        font-style: italic;
    }

    .box1-side {
        background: #f1f1f1;
        flex: 0;
    }

    .box2-side {
        background: #f1f1f1;
        flex: 2;
    }

    .box2-content {
        background: #111111;
        flex: 0;
        color: #ffffff;
        padding: 30px 40px;
    }

    .box2-content a {
        color: #ffffff;
        text-decoration: underline;
    }

    .box2-content a:hover {
        color: #2f00ff;
    }

    button {
        padding: 10px 50px;
        font-size: 2vh;
        font-family: 'Exo 2 Variable';
        margin: 30px 0;
        background-color: #ffffff;
        color: #111111;
        border: none;
        border-radius: 5px;
        transition: all 0.3s ease;
        cursor: pointer;
    }

    button:hover {
        filter: invert(1);
        transform: scale(1.05);
    }

    .bottom-button.flipped,
    .top-button.flipped {
        transform: rotateX(180deg);
    }
</style>

<div class="box-container {bottomOpen ? 'bottom-open' : ''}">
    <div class="box1-content content">
        <h1>{question}</h1>
    </div>
    <div class="box1-side">
        <button class="bottom-button {bottomOpen ? 'flipped' : ''}" on:click={toggleBottomBox}>⬇</button>
    </div>
    <div class="box2-side">
        <button class="top-button {bottomOpen ? 'flipped' : ''}" on:click={toggleBottomBox}>⬆</button>
    </div>
    <div class="box2-content content">
        <h1>{answer}</h1>
    </div>
</div>

