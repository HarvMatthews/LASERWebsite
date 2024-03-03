<!-- Layout.svelte -->
<script>
    import { onMount } from 'svelte';
	import Navbar from '../components/navbar.svelte';
    import TempNavBar from '../components/tempnavbar.svelte';
	import Footer from '../components/footer.svelte';

	import Tempnavbar from '../components/tempnavbar.svelte';

    function setViewportMetaTag() {
        const meta = document.createElement('meta');
        meta.name = 'viewport';
        meta.content = 'width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no';
        document.head.appendChild(meta);
    }

    onMount(setViewportMetaTag);
</script>

<style>
    /* Your existing CSS styles */
    .body {
        margin: 0; 
        padding: 0;
        overflow-x: hidden;
    }
    .page {
        display: flex;
        flex-direction: column;
        min-height: 100vh;
        position: relative;
        max-width: 100%;
        margin: 0; 
        padding: 0; 
        padding: 6vh 0px 0px 0px;
    }
    main {
        flex: 1;
    }
    @media (max-width: 768px) {
        .page {
        padding: 70px 0px 0px 0px;
    }
    }
</style>

<div class="body">
    <Navbar />
    <div class="page">
        <main>
            <article class="content-body"> 
                <slot></slot>
            </article>
        </main>
    </div>
    <Footer />
</div>
