<template>

    <!-- <StartPreloader v-if="isLoading" /> -->
    <TopNav :contact="contact" :about="about" />
    <SideBarModal :contact="contact" :about="about" />

    <slot />

    <Footer :contact="contact" :about="about" />
</template>

  <script>
  import { Link } from '@inertiajs/inertia-vue3'
  import StartPreloader from '../Components/Loaders/StartPreloader.vue';
  import TopNav from '../Components/Navs/TopNav.vue';
  import SideBarModal from '../Components/Navs/SideBarModal.vue';
  import Footer from '../Components/Navs/Footer.vue';

  export default {
      props: {
          contact: Object,
          about: Object,
      },
      components: {
          Link,
          StartPreloader,
          TopNav,
          SideBarModal,
          Footer
      },

      data() {
          return {
              isLoading: true
          }
      },

      mounted() {
          setTimeout(() => {
              this.isLoading = false;
          }, 3000)
      }
  }
  </script>
