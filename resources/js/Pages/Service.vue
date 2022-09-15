<template>
    <MainLayout :contact="contact" :about="about">
        <!-- Start Main Banner Area -->
        <div class="page-banner-area">
            <div class="container" style="margin-top: 100px;">
                <div class="page-banner-content">
                    <h2>Services We Offer</h2>

                    <ul>
                        <li>
                            <Link to="/">Home</Link>
                        </li>
                        <li>Services</li>
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

        <!-- Start Services Area -->
        <div class="services-area pt-100 pb-70">
            <div class="container">
                <div class="row justify-content-center">
                    <service-card v-for="service in services" :service="service"></service-card>


                </div>
            </div>

            <div class="services-shape-1" data-speed="0.02" data-revert="true">
                <img src="assets/images/services/shape-1.png" alt="image">
            </div>
            <div class="services-shape-2" data-speed="0.02" data-revert="true">
                <img src="assets/images/services/shape-2.png" alt="image">
            </div>
            <div class="services-shape-3" data-speed="0.02" data-revert="true">
                <img src="assets/images/services/shape-3.png" alt="image">
            </div>
            <div class="services-shape-4" data-speed="0.02" data-revert="true">
                <img src="assets/images/services/shape-4.png" alt="image">
            </div>
        </div>
        <!-- End Services Area -->

        <!-- Start Process Area -->
        <div class="process-area pb-70">
            <div class="container">
                <div class="row">
                    <brand-card v-for="brand in brands" :brand="brand"></brand-card>
                </div>
            </div>
        </div>
        <!-- End Process Area -->

        <!-- Start Technology Area -->
        <div class="technology-area pb-100">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 col-md-12">
                        <div class="technology-content">
                            <div class="tag">
                                <img src="assets/images/technology/tag-icon.png" alt="image">
                            </div>

                            <h3>Lightning-Fast Tech Support, Guaranteed</h3>
                            <p>As a midsize software development company, we combine the best of both worlds. We have
                                the focus and speed of the small IT outsourcing companies along with the scalability and
                                expertise of the big ones.</p>
                            <span><b>Regan Rosen,</b> CEO at Flod Agency</span>
                        </div>
                    </div>

                    <div class="col-lg-8 col-md-12">
                        <div class="technology-image">
                            <img src="assets/images/technology/technology-1.jpg" alt="image">

                            <a href="https://www.youtube.com/watch?v=ODfy2YIKS1M" class="video-btn popup-youtube">
                                <i class="ri-play-line"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="technology-shape-1" data-speed="0.02" data-revert="true">
                <img src="assets/images/technology/shape-1.png" alt="image">
            </div>
            <div class="technology-shape-2" data-speed="0.03" data-revert="true">
                <img src="assets/images/technology/shape-2.png" alt="image">
            </div>
            <div class="technology-shape-3" data-speed="0.04" data-revert="true">
                <img src="assets/images/technology/shape-1.png" alt="image">
            </div>
            <div class="technology-shape-4" data-speed="0.05" data-revert="true">
                <img src="assets/images/technology/shape-2.png" alt="image">
            </div>
            <div class="technology-shape-5" data-speed="0.06" data-revert="true">
                <img src="assets/images/technology/shape-3.png" alt="image">
            </div>
            <div class="technology-shape-6" data-speed="0.07" data-revert="true">
                <img src="assets/images/technology/shape-4.png" alt="image">
            </div>
            <div class="technology-shape-7" data-speed="0.08" data-revert="true">
                <img src="assets/images/technology/shape-3.png" alt="image">
            </div>
            <div class="technology-shape-8" data-speed="0.09" data-revert="true">
                <img src="assets/images/technology/shape-4.png" alt="image">
            </div>
        </div>
        <!-- End Technology Area -->

        <!-- Start Clients Area -->
        <div class="clients-area ptb-100">
            <div class="container">
                <div class="section-title">
                    <h2>Our Respected Clients</h2>
                    <p>Which peoples loves us a lot, please check out what about says about us</p>
                </div>

                <div class="clients-slides owl-carousel owl-theme">
                    <div class="clients-item">
                        <img src="assets/images/clients/clients-1.png" alt="image">
                        <p>‘’As a midsize software developent company we combine the best of both worlds. We have the
                            focus and speed of the small it outsurcing companies along with the scalability and
                            expertise of the big ones.’’</p>

                        <div class="title-name">
                            <h3>Deanna Hodges</h3>
                            <span>Spotify Developer</span>
                        </div>

                        <div class="star-rating">
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                        </div>

                        <div class="shape-1">
                            <img src="assets/images/clients/shape-4.png" alt="image">
                        </div>

                        <div class="shape-2">
                            <img src="assets/images/clients/shape-5.png" alt="image">
                        </div>

                        <div class="shape-3">
                            <img src="assets/images/clients/shape-6.png" alt="image">
                        </div>
                    </div>

                    <div class="clients-item">
                        <img src="assets/images/clients/clients-2.png" alt="image">
                        <p>‘’Plod is the best digital agency in our area As a midsize software developent company we
                            combine the best of both worlds. We have the focus and speed of the small it outsurcing
                            companies.</p>

                        <div class="title-name">
                            <h3>Londynn Vargas</h3>
                            <span>Web Designer</span>
                        </div>

                        <div class="star-rating">
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                        </div>

                        <div class="shape-1">
                            <img src="assets/images/clients/shape-4.png" alt="image">
                        </div>

                        <div class="shape-2">
                            <img src="assets/images/clients/shape-5.png" alt="image">
                        </div>

                        <div class="shape-3">
                            <img src="assets/images/clients/shape-6.png" alt="image">
                        </div>
                    </div>

                    <div class="clients-item">
                        <img src="assets/images/clients/clients-3.png" alt="image">
                        <p>‘’As a midsize software developent company we combine the best of both worlds. We have the
                            focus and speed of the small it outsurcing companies along with the scalability and
                            expertise of the big ones.’’</p>

                        <div class="title-name">
                            <h3>James Anderson</h3>
                            <span>Web Developer</span>
                        </div>

                        <div class="star-rating">
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                        </div>

                        <div class="shape-1">
                            <img src="assets/images/clients/shape-4.png" alt="image">
                        </div>

                        <div class="shape-2">
                            <img src="assets/images/clients/shape-5.png" alt="image">
                        </div>

                        <div class="shape-3">
                            <img src="assets/images/clients/shape-6.png" alt="image">
                        </div>
                    </div>

                    <div class="clients-item">
                        <img src="assets/images/clients/clients-1.png" alt="image">
                        <p>‘’As a midsize software developent company we combine the best of both worlds. We have the
                            focus and speed of the small it outsurcing companies along with the scalability and
                            expertise of the big ones.’’</p>

                        <div class="title-name">
                            <h3>Deanna Hodges</h3>
                            <span>Spotify Developer</span>
                        </div>

                        <div class="star-rating">
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                        </div>

                        <div class="shape-1">
                            <img src="assets/images/clients/shape-4.png" alt="image">
                        </div>

                        <div class="shape-2">
                            <img src="assets/images/clients/shape-5.png" alt="image">
                        </div>

                        <div class="shape-3">
                            <img src="assets/images/clients/shape-6.png" alt="image">
                        </div>
                    </div>

                    <div class="clients-item">
                        <img src="assets/images/clients/clients-2.png" alt="image">
                        <p>‘’Plod is the best digital agency in our area As a midsize software developent company we
                            combine the best of both worlds. We have the focus and speed of the small it outsurcing
                            companies.</p>

                        <div class="title-name">
                            <h3>Londynn Vargas</h3>
                            <span>Web Designer</span>
                        </div>

                        <div class="star-rating">
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                        </div>

                        <div class="shape-1">
                            <img src="assets/images/clients/shape-4.png" alt="image">
                        </div>

                        <div class="shape-2">
                            <img src="assets/images/clients/shape-5.png" alt="image">
                        </div>

                        <div class="shape-3">
                            <img src="assets/images/clients/shape-6.png" alt="image">
                        </div>
                    </div>

                    <div class="clients-item">
                        <img src="assets/images/clients/clients-3.png" alt="image">
                        <p>‘’As a midsize software developent company we combine the best of both worlds. We have the
                            focus and speed of the small it outsurcing companies along with the scalability and
                            expertise of the big ones.’’</p>

                        <div class="title-name">
                            <h3>James Anderson</h3>
                            <span>Web Developer</span>
                        </div>

                        <div class="star-rating">
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                        </div>

                        <div class="shape-1">
                            <img src="assets/images/clients/shape-4.png" alt="image">
                        </div>

                        <div class="shape-2">
                            <img src="assets/images/clients/shape-5.png" alt="image">
                        </div>

                        <div class="shape-3">
                            <img src="assets/images/clients/shape-6.png" alt="image">
                        </div>
                    </div>

                    <div class="clients-item">
                        <img src="assets/images/clients/clients-1.png" alt="image">
                        <p>‘’As a midsize software developent company we combine the best of both worlds. We have the
                            focus and speed of the small it outsurcing companies along with the scalability and
                            expertise of the big ones.’’</p>

                        <div class="title-name">
                            <h3>Deanna Hodges</h3>
                            <span>Spotify Developer</span>
                        </div>

                        <div class="star-rating">
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                        </div>

                        <div class="shape-1">
                            <img src="assets/images/clients/shape-4.png" alt="image">
                        </div>

                        <div class="shape-2">
                            <img src="assets/images/clients/shape-5.png" alt="image">
                        </div>

                        <div class="shape-3">
                            <img src="assets/images/clients/shape-6.png" alt="image">
                        </div>
                    </div>

                    <div class="clients-item">
                        <img src="assets/images/clients/clients-2.png" alt="image">
                        <p>‘’Plod is the best digital agency in our area As a midsize software developent company we
                            combine the best of both worlds. We have the focus and speed of the small it outsurcing
                            companies.</p>

                        <div class="title-name">
                            <h3>Londynn Vargas</h3>
                            <span>Web Designer</span>
                        </div>

                        <div class="star-rating">
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                        </div>

                        <div class="shape-1">
                            <img src="assets/images/clients/shape-4.png" alt="image">
                        </div>

                        <div class="shape-2">
                            <img src="assets/images/clients/shape-5.png" alt="image">
                        </div>

                        <div class="shape-3">
                            <img src="assets/images/clients/shape-6.png" alt="image">
                        </div>
                    </div>

                    <div class="clients-item">
                        <img src="assets/images/clients/clients-3.png" alt="image">
                        <p>‘’As a midsize software developent company we combine the best of both worlds. We have the
                            focus and speed of the small it outsurcing companies along with the scalability and
                            expertise of the big ones.’’</p>

                        <div class="title-name">
                            <h3>James Anderson</h3>
                            <span>Web Developer</span>
                        </div>

                        <div class="star-rating">
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                            <i class="ri-star-fill"></i>
                        </div>

                        <div class="shape-1">
                            <img src="assets/images/clients/shape-4.png" alt="image">
                        </div>

                        <div class="shape-2">
                            <img src="assets/images/clients/shape-5.png" alt="image">
                        </div>

                        <div class="shape-3">
                            <img src="assets/images/clients/shape-6.png" alt="image">
                        </div>
                    </div>
                </div>
            </div>

            <div class="clients-shape-1" data-speed="0.08" data-revert="true">
                <img src="assets/images/clients/shape-1.png" alt="image">
            </div>
            <div class="clients-shape-2" data-speed="0.08" data-revert="true">
                <img src="assets/images/clients/shape-2.png" alt="image">
            </div>
            <div class="clients-shape-3" data-speed="0.08" data-revert="true">
                <img src="assets/images/clients/shape-3.png" alt="image">
            </div>
        </div>
        <!-- End Clients Area -->

        <!-- Start Overview Area -->
        <div class="overview-area ptb-100">
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
import BrandCard from './Components/BrandCard.vue';

export default {

    props: {
        contact: Object,
        about: Object,
        categories: Array,
        services: Array,
        brands:Array
    },
    components: {
        Link,
        MainLayout,
        CategoryCard,
        ServiceCard,
        BrandCard
    }
}
</script>
