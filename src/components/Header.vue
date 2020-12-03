<template>
  <header class="grid h-20 sticky top-0 z-10">
    <div class="grid bg-dark-brown text-milk opacity-90">
      <nav class="flex gap-6 justify-self-end items-center">
        <div v-if="evaluateRoutes.notHomePage">
          <router-link to="/">Home</router-link>
        </div>
        <div v-if="evaluateRoutes.notDownloadPage">
          <router-link
            to="/downloads"
            class="m-2 border-2 border-milk px-4 py-2 rounded hover:bg-orange-600 transition duration-300 ease-in-out"
          >
            Download playtest kit
          </router-link>
        </div>
        <div v-if="evaluateRoutes.notFAQPage">
          <router-link to="/faq" class="p-2">FAQ</router-link>
        </div>
        <div v-if="evaluateRoutes.notExamplesPage">
          <router-link to="/examples" class="pr-4">Examples</router-link>
        </div>
      </nav>
    </div>
  </header>
</template>
<script>
export default {
  name: "Header",
  computed: {
    evaluateRoutes() {
      return {
        notHomePage: this.$route.name !== "Home",
        notDownloadPage: this.$route.name !== "DownloadsPage",
        notFAQPage: this.$route.name !== "FaqPage",
        notExamplesPage: this.$route.name !== "ExamplesPage",
      };
    },
  },
};
</script>