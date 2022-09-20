<template>
  <MainLayout :contact="contact" :about="about">
    <!-- Start Page Banner Area -->
    <div class="page-banner-area">
      <div class="container" style="margin-top: 80px">
        <div class="page-banner-content">
          <h2>Our Work</h2>

          <ul>
            <li>
              <Link href="/">Home</Link>
            </li>
            <li>Our Work</li>
          </ul>
        </div>
      </div>

      <div class="page-banner-shape-1" data-speed="0.08" data-revert="true">
        <img src="assets/images/page-banner/shape-1.png" alt="image" />
      </div>
      <div class="page-banner-shape-2" data-speed="0.08" data-revert="true">
        <img src="assets/images/page-banner/shape-2.png" alt="image" />
      </div>
      <div class="page-banner-shape-3" data-speed="0.08" data-revert="true">
        <img src="assets/images/page-banner/shape-3.png" alt="image" />
      </div>
      <div class="page-banner-shape-4" data-speed="0.08" data-revert="true">
        <img src="assets/images/page-banner/shape-4.png" alt="image" />
      </div>
    </div>
    <!-- End Page Banner Area -->

    <!-- Start Gallery Area -->
    <section class="gallery-area pt-100 pb-70">
      <div class="container">
        <div class="row justify-content-center">
          <div
            class="col-lg-4 col-md-6"
            v-for="gallery in galleries"
            :key="gallery.id"
          >
            <div class="single-gallery-item">
              <a data-fancybox="gallery" :href="`storage/${gallery.image}`">
                <img :src="`storage/${gallery.image}`" alt="image" />
              </a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Gallery Area -->

    <!-- Start Overview Area -->
    <div class="overview-area pb-100">
      <div class="container">
        <div class="overview-box">
          <div class="overview-content">
            <h3>Let's Make Something Amazing Together</h3>

            <div class="overview-btn">
              <Link href="/about" class="overview-btn-one">Get Started</Link>
              <img src="assets/images/overview/bar.png" alt="image" />
            </div>
          </div>
        </div>
      </div>

      <div class="overview-shape-1" data-speed="0.08" data-revert="true">
        <img src="assets/images/overview/shape-1.png" alt="image" />
      </div>
      <div class="overview-shape-2" data-speed="0.08" data-revert="true">
        <img src="assets/images/overview/shape-2.png" alt="image" />
      </div>
      <div class="overview-shape-3" data-speed="0.08" data-revert="true">
        <img src="assets/images/overview/shape-3.png" alt="image" />
      </div>
      <div class="overview-shape-4" data-speed="0.08" data-revert="true">
        <img src="assets/images/overview/shape-4.png" alt="image" />
      </div>
      <div class="overview-shape-5" data-speed="0.08" data-revert="true">
        <img src="assets/images/overview/shape-5.png" alt="image" />
      </div>
    </div>
    <!-- End Overview Area -->
  </MainLayout>
</template>




<script>
import { Link } from "@inertiajs/inertia-vue3";
import MainLayout from "./Layouts/MainLayout.vue";
import CategoryCard from "./Components/CategoryCard.vue";
import ServiceCard from "./Components/ServiceCard.vue";

export default {
  props: {
    contact: Object,
    about: Object,
    categories: Array,
    services: Array,
    galleries: Array,
  },
  components: {
    Link,
    MainLayout,
    CategoryCard,
    ServiceCard,
  },
};
</script>
