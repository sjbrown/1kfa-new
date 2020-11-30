<template>
  <header class="grid">
    <div class="grid bg-yellow-900 text-white">
      <nav class="flex gap-6 justify-self-end items-center">
        <div v-if="!isHomePage">
          <router-link to="/">Home</router-link>
        </div>
        <router-link
          to="/downloads"
          class="m-2 border-2 px-4 py-2 rounded hover:bg-orange-600 transition duration-300 ease-in-out"
        >
          Download playtest kit
        </router-link>
        <router-link to="/faq" class="p-2">FAQ</router-link>
        <router-link to="/examples" class="pr-4">Examples</router-link>
      </nav>
    </div>
  </header>
</template>
<script>
export default {
  name: "Header",
  computed: {
    isHomePage() {
      return this.$route.name === "Home";
    },
  },
};
</script>