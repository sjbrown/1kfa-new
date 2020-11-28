<template>
  <div>
    <Header />
    <Content />
    <Footer />
  </div>
</template>

<script>
// @ is an alias to /src
import Header from "@/components/Header.vue";
import Content from "@/components/Content.vue";
import Footer from "@/components/Footer.vue";

export default {
  name: "Home",
  components: {
    Header,
    Content,
    Footer,
  },
};
</script>
