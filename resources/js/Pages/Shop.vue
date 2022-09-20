<template>
  <MainLayout :contact="contact" :about="about">
    <!-- Start Page Banner Area -->
    <div class="page-banner-area">
      <div class="container" style="margin-top: 80px">
        <div class="page-banner-content">
          <h2>Store</h2>

          <ul>
            <li>
              <Link href="/">Home</Link>
            </li>
            <li>Store</li>
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

    <!-- Start Product Area -->
    <div class="product-area pt-100 pb-100">
      <div class="container">
        <div class="row">
          <div
            class="col-lg-3 col-sm-6"
            v-for="store in stores"
            :key="store.id"
          >
            <div class="single-products-box">
              <div class="products-image">
                <a href="#">
                  <img height="150" width="150" :src="`storage/${store.image}`" alt="image" />
                </a>

                <div class="action">
                  <Link href="/about"><i class="ri-shopping-cart-line"></i></Link>
                  <!-- <Link href="cart.html"><i class="ri-service-line"></i></a> -->
                </div>
              </div>

              <div class="products-content">
                <h3>
                  <a href="products-details.html">{{ store.name }}</a>
                </h3>
                <div class="price">
                  <!-- <span class="old-price">$220</span> -->
                  <span class="new-price">${{ store.price }}</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- End Product Area -->
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
    stores: Array,
  },
  components: {
    Link,
    MainLayout,
    CategoryCard,
    ServiceCard,
  },
};
</script>
