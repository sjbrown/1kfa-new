<template>
  <div id="app" class="min-h-screen">
    <Header />
    <Content />
    <Footer />
  </div>
</template>

<script>
import Header from "@/components/Header.vue";
import Content from "@/components/Content.vue";
import Footer from "@/components/Footer.vue";

export default {
  name: "1kfa",
  components: {
    Header,
    Content,
    Footer,
  },
};
</script>