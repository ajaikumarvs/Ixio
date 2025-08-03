<script lang="ts">
  import { invoke } from "@tauri-apps/api/core";

  let name = $state("");
  let greetMsg = $state("");

  async function greet(event: Event) {
    event.preventDefault();
    // Learn more about Tauri commands at https://tauri.app/develop/calling-rust/
    greetMsg = await invoke("greet", { name });
  }
</script>

<main class="min-h-screen bg-gradient-to-br from-purple-400 to-blue-600 flex items-center justify-center p-8">
  <div class="bg-white rounded-xl shadow-2xl p-8 max-w-md w-full">
    <h1 class="text-3xl font-bold text-gray-800 mb-6 text-center">Welcome to Tauri + Svelte</h1>

    <form class="space-y-4" onsubmit={greet}>
      <input 
        id="greet-input" 
        placeholder="Enter a name..." 
        bind:value={name}
        class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-blue-500 focus:border-transparent outline-none transition-all"
      />
      <button 
        type="submit"
        class="w-full bg-blue-500 hover:bg-blue-600 text-white font-medium py-2 px-4 rounded-lg transition-colors duration-200 transform hover:scale-105"
      >
        Greet
      </button>
    </form>
    
    {#if greetMsg}
      <p class="mt-4 p-3 bg-green-100 text-green-800 rounded-lg text-center font-medium">{greetMsg}</p>
    {/if}
  </div>
</main>


