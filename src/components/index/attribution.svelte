<script>
    import { createEventDispatcher } from 'svelte';
  
    export let show = false;
    const dispatch = createEventDispatcher();
  
    function close() {
      show = false;
      dispatch('close');
    }
  </script>
  
  <style>
    .popup {
      position: fixed;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      background: white;
      padding: 2rem;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      z-index: 1000;
    }
  
    .overlay {
      position: fixed;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      background: rgba(0, 0, 0, 0.5);
      backdrop-filter: blur(8px);
      z-index: 999;
    }
  
    .hidden {
      display: none;
    }
  </style>
  
  <div class:overlay={show} class:hidden={!show} on:click={close}></div>
  <div class="popup" class:hidden={!show}>
    <slot></slot>
    <button on:click={close}>Close</button>
  </div>
  