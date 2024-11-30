<script lang="ts">
    import { goto } from "$app/navigation";
    export let url: string;
    
    function openNewsletter(imageUrl : string) {
        goto(imageUrl.replace('.png', '.pdf'))
    }

    function getOverlayDescription(imageUrl: string): string {
		const fileName = imageUrl.split('/').pop()?.replace('.png', '');
		if (fileName?.toLowerCase().includes('week')) {
			return fileName.replace('week', 'Week ');
		}
		return ''; 
	  }
</script>
<style>
.gallery-item {
      position: relative;
      overflow: hidden;
      background-color: #f1f1f1;
      border-radius: 10px;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
      transition: transform 0.3s ease, filter 0.3s ease;
      cursor: pointer;
    }
  
    .gallery-item:hover {
      transform: scale(1.05);
      filter: invert(1);
    }
  
    .gallery-item img {
      width: 100%;
      height: auto;
      display: block;
      object-fit: cover;
      border-radius: 10px;
    }
  
    .gallery-item .overlay {
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      background-color: rgba(0, 0, 0, 0.5);
      opacity: 0;
      display: flex;
      align-items: center;
      justify-content: center;
      color: #ffffff;
      font-family: 'Exo 2 Variable';
      font-size: 2vh;
      text-align: center;
      border-radius: 10px;
      transition: opacity 0.3s ease;
    }
  
    .gallery-item:hover .overlay {
      opacity: 1;
    }
  
    @media (max-width: 768px) {
      .gallery-item .overlay {
        font-size: 1.5vh;
      }
    }
</style>
<div class="gallery-item">
    <img src={url} alt="Image 1">
    <div class="overlay" on:click={() => openNewsletter(url)}>{getOverlayDescription(url)}</div>
  </div>