<template>
  <div class="flex flex-col min-h-screen">
    <Header />
    <main class="flex-grow lg:container lg:mx-auto min-h-screen mb-10">
      <router-view></router-view>
    </main>
    <Footer />
  </div>
</template>
<script>
import Header from "@/components/Header.vue";
import Footer from "@/components/Footer.vue";
export default {
  name: "1kfa",
  components: {
    Header,
    Footer,
  },
};
</script>