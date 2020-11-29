<template>
  <header class="grid">
    <div class="grid bg-orange-900 text-white">
      <nav class="flex gap-6 justify-self-end items-center">
        <router-link
          to="/downloads"
          class="m-2 border-2 px-4 py-2 rounded hover:bg-orange-600 transition duration-300 ease-in-out"
        >
          Download playtest kit
        </router-link>
        <a href="" class="p-2">FAQ</a>
        <router-link to="/examples" class="pr-4">Examples</router-link>
      </nav>
    </div>
  </header>
</template>
<script>
export default {
  name: "Header",
};
</script>