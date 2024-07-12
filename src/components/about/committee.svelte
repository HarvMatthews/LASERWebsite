<script lang="ts">
    interface Member {
      image: string;
      name: string;
      position: string;
      degree: string;
    }
  
    export let members: Member[];
  </script>
  
  <style>
    .team-container {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      padding: 20px;
      margin: 10px auto;
      background-color: #ffffff;
      border-radius: 10px;
    }
  
    .card {
      background-color: #f1f1f1;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      margin: 10px;
      padding: 20px;
      text-align: center;
      flex: 0 0 40%;
    }
  
    .card img {
      border-radius: 10px;
      width: 50%;
      height: auto;
    }
  
    .card h3,
    .card p,
    .card p2 {
      margin: 10px 0;
    }
  
    .card h3 {
      font-family: 'Orbitron Variable', sans-serif;
      font-size: 1.5rem;
      color: #000000;
    }
  
    .card p {
      font-family: 'Exo 2 Variable';
      font-size: 1rem;
      font-weight: bold;
      font-style: italic;
      color: #58a6ff;
    }

    .card p2 {
      font-family: 'Exo 2 Variable';
      font-size: 0.8rem;
      color: #000000;
    }
  
    @media (max-width: 768px) {
      .card {
        flex: 0 0 80%;
      }
    }
  
    @media (max-width: 480px) {
      .card {
        flex: 0 0 100%;
      }
    }
  </style>
  
  <div class="team-container">
    {#each members as member}
      <div class="card">
        <img src={member.image} alt="{member.name}">
        <h3>{member.name}</h3>
        <p>{member.position}</p>
        <p2>{member.degree}</p2>
      </div>
    {/each}
  </div>
  