<template>
    <MainLayout :contact="contact" :about="about">
        <!-- Start Page Banner Area -->
        <div class="page-banner-area">
            <div class="container">
                <div class="page-banner-content">
                    <h2>Gallery</h2>

                    <ul>
                        <li>
                            <a href="index.html">Home</a>
                        </li>
                        <li>Gallery</li>
                    </ul>
                </div>
            </div>

            <div class="page-banner-shape-1" data-speed="0.08" data-revert="true">
                <img src="assets/images/page-banner/shape-1.png" alt="image">
            </div>
            <div class="page-banner-shape-2" data-speed="0.08" data-revert="true">
                <img src="assets/images/page-banner/shape-2.png" alt="image">
            </div>
            <div class="page-banner-shape-3" data-speed="0.08" data-revert="true">
                <img src="assets/images/page-banner/shape-3.png" alt="image">
            </div>
            <div class="page-banner-shape-4" data-speed="0.08" data-revert="true">
                <img src="assets/images/page-banner/shape-4.png" alt="image">
            </div>
        </div>
        <!-- End Page Banner Area -->

        <!-- Start Gallery Area -->
        <section class="gallery-area pt-100 pb-70">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-4 col-md-6">
                        <div class="single-gallery-item">
                            <a data-fancybox="gallery" href="assets/images/gallery/gallery-1.jpg">
                                <img src="assets/images/gallery/gallery-1.jpg" alt="image">
                            </a>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="single-gallery-item">
                            <a data-fancybox="gallery" href="assets/images/gallery/gallery-2.jpg">
                                <img src="assets/images/gallery/gallery-2.jpg" alt="image">
                            </a>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="single-gallery-item">
                            <a data-fancybox="gallery" href="assets/images/gallery/gallery-3.jpg">
                                <img src="assets/images/gallery/gallery-3.jpg" alt="image">
                            </a>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="single-gallery-item">
                            <a data-fancybox="gallery" href="assets/images/gallery/gallery-4.jpg">
                                <img src="assets/images/gallery/gallery-4.jpg" alt="image">
                            </a>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="single-gallery-item">
                            <a data-fancybox="gallery" href="assets/images/gallery/gallery-5.jpg">
                                <img src="assets/images/gallery/gallery-5.jpg" alt="image">
                            </a>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="single-gallery-item">
                            <a data-fancybox="gallery" href="assets/images/gallery/gallery-6.jpg">
                                <img src="assets/images/gallery/gallery-6.jpg" alt="image">
                            </a>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="single-gallery-item">
                            <a data-fancybox="gallery" href="assets/images/gallery/gallery-7.jpg">
                                <img src="assets/images/gallery/gallery-7.jpg" alt="image">
                            </a>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="single-gallery-item">
                            <a data-fancybox="gallery" href="assets/images/gallery/gallery-8.jpg">
                                <img src="assets/images/gallery/gallery-8.jpg" alt="image">
                            </a>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6">
                        <div class="single-gallery-item">
                            <a data-fancybox="gallery" href="assets/images/gallery/gallery-9.jpg">
                                <img src="assets/images/gallery/gallery-9.jpg" alt="image">
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
                            <a href="contact.html" class="overview-btn-one">Get Started</a>
                            <img src="assets/images/overview/bar.png" alt="image">
                        </div>
                    </div>
                </div>
            </div>

            <div class="overview-shape-1" data-speed="0.08" data-revert="true">
                <img src="assets/images/overview/shape-1.png" alt="image">
            </div>
            <div class="overview-shape-2" data-speed="0.08" data-revert="true">
                <img src="assets/images/overview/shape-2.png" alt="image">
            </div>
            <div class="overview-shape-3" data-speed="0.08" data-revert="true">
                <img src="assets/images/overview/shape-3.png" alt="image">
            </div>
            <div class="overview-shape-4" data-speed="0.08" data-revert="true">
                <img src="assets/images/overview/shape-4.png" alt="image">
            </div>
            <div class="overview-shape-5" data-speed="0.08" data-revert="true">
                <img src="assets/images/overview/shape-5.png" alt="image">
            </div>
        </div>
        <!-- End Overview Area -->
    </MainLayout>
</template>




<script>
import { Link } from '@inertiajs/inertia-vue3'
import MainLayout from './Layouts/MainLayout.vue';
import CategoryCard from './Components/CategoryCard.vue';
import ServiceCard from './Components/ServiceCard.vue';

export default {

    props: {
        contact: Object,
        about: Object,
        categories: Array,
        services: Array
    },
    components: {
        Link,
        MainLayout,
        CategoryCard,
        ServiceCard
    }
}
</script>
