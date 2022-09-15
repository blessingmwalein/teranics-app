<template>
    <MainLayout :contact="contact" :about="about">
        <!-- Start Main Banner Area -->
        <div class="main-banner-with-large-shape-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5 col-md-12">
                        <div class="main-banner-white-content">
                            <div class="tag wow fadeInLeft" data-wow-delay="300ms" data-wow-duration="1000ms">
                                <!-- <img src="assets/images/main-banner/banner-two/tag-icon.png" alt="image"> -->
                                # {{  about.sub_title  }}
                            </div>
                            <h1 class="wow fadeInLeft" data-wow-delay="00ms" data-wow-duration="1000ms">{{  about.title
                                }}.
                            </h1>
                            <p class="wow fadeInLeft" data-wow-delay="100ms" data-wow-duration="1000ms">
                                {{  about.vision  }}.</p>

                            <div class="banner-btn">
                                <a href="about-1.html" class="default-btn wow fadeInRight" data-wow-delay="200ms"
                                    data-wow-duration="1000ms">Read More <i
                                        class="ri-arrow-right-line"></i><span></span></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-7 col-md-12">
                        <div class="main-banner-image">
                            <img src="assets/images/main-banner/banner-two/img1.png" class="wow fadeInDown"
                                data-wow-delay="1200ms" data-wow-duration="1200ms" alt="image" data-speed="0.08"
                                data-revert="true">
                            <img src="assets/images/main-banner/banner-two/img2.png" class="wow fadeInDown"
                                data-wow-delay="1400ms" data-wow-duration="1400ms" alt="image" data-speed="0.06"
                                data-revert="true">
                            <img src="assets/images/main-banner/banner-two/img3.png" class="wow fadeInDown"
                                data-wow-delay="400ms" data-wow-duration="1000ms" alt="image" data-speed="0.08"
                                data-revert="true">
                            <img src="assets/images/main-banner/banner-two/img4.png" class="wow fadeInDown"
                                data-wow-delay="900ms" data-wow-duration="1000ms" alt="image" data-speed="0.08"
                                data-revert="true">
                            <img src="assets/images/main-banner/banner-two/img5.png" class="wow fadeInUp"
                                data-wow-delay="1200ms" data-wow-duration="1000ms" alt="image" data-speed="0.08"
                                data-revert="true">
                            <img src="assets/images/main-banner/banner-two/img6.png" class="wow fadeInLeft"
                                data-wow-delay="1500ms" data-wow-duration="1500ms" alt="image" data-speed="0.08"
                                data-revert="true">
                            <img src="assets/images/main-banner/banner-two/img7.png" class="wow fadeInDown"
                                data-wow-delay="1500ms" data-wow-duration="1000ms" alt="image" data-speed="0.08"
                                data-revert="true">
                            <img src="assets/images/main-banner/banner-two/img8.png" class="wow fadeInDown"
                                data-wow-delay="1200ms" data-wow-duration="1000ms" alt="image" data-speed="0.08"
                                data-revert="true">
                            <img src="assets/images/main-banner/banner-two/img9.png" class="wow fadeInDown"
                                data-wow-delay="1000ms" data-wow-duration="1000ms" alt="image" data-speed="0.08"
                                data-revert="true">

                            <img src="assets/images/main-banner/banner-two/main-pic.png" alt="image">
                        </div>
                    </div>
                </div>
            </div>

            <div class="main-banner-shape-5">
                <img src="assets/images/main-banner/banner-two/shape-1.png" alt="image">
            </div>
            <div class="main-banner-shape-6">
                <img src="assets/images/main-banner/banner-two/shape-2.png" alt="image">
            </div>
            <div class="main-banner-shape-7">
                <img src="assets/images/main-banner/banner-two/shape-3.png" alt="image">
            </div>
            <div class="main-banner-shape-8">
                <img src="assets/images/main-banner/banner-two/shape-4.png" alt="image">
            </div>
            <div class="main-banner-large-shape">
                <img src="assets/images/main-banner/banner-two/large-shape.png" alt="image">
            </div>
        </div>
        <!-- End Main Banner Area -->

        <!-- Start Features Area -->
        <div class="features-area pt-100 pb-70">
            <div class="container">
                <div class="row justify-content-center">
                    <CategoryCard v-for="category in categories" :category="category" />

                </div>
            </div>

            <div class="features-shape-1" data-speed="0.08" data-revert="true">
                <img src="assets/images/features/shape-1.png" alt="image">
            </div>
            <div class="features-shape-2" data-speed="0.08" data-revert="true">
                <img src="assets/images/features/shape-2.png" alt="image">
            </div>
            <div class="features-shape-3">
                <img src="assets/images/features/shape-3.png" alt="image">
            </div>
            <div class="features-shape-4">
                <img src="assets/images/features/shape-4.png" alt="image">
            </div>
        </div>
        <!-- End Features Area -->

        <!-- Start About Area -->
        <div class="about-area">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="about-image" data-speed="0.02" data-revert="true">
                            <img src="assets/images/about/about.png" alt="image">
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="about-item">
                            <div class="about-content">
                                <div class="tag">
                                    <img src="assets/images/about/tag-icon.png" alt="image">
                                </div>
                                <h3>Over 12 Year Professional Experiences</h3>
                                <p>Best Strategic planning dolor sit amet consectetur adipiscing elit. Scelerisque amet
                                    odio velit auctor. nam elit nulla eget sodales dui pulvinar. Best Strategic planning
                                    dolor sit sectetur morethe</p>
                                <p>Scelerisque amet odio velit eu auctor. Aliquet nam elit.</p>
                            </div>

                            <div class="about-inner-content">
                                <img src="assets/images/about/img1.png" alt="image">
                                <p>Best Strategic planning dolor sit amet consectetur adipiscing elit. risque amet odio
                                    velit eu auctor. Aliquet nam elit nulla eget sodales dui pulvinar. Best eone
                                    Strategic planning dolor.</p>
                            </div>

                            <div class="about-inner-content">
                                <img src="assets/images/about/img2.png" alt="image">
                                <p>Plod digital agency for your start planning dolor sit amet consectetur adipiscing
                                    elit. Scelerisque amet odio velit eu auctor. Aliquet nam elit nulla eget sodales dui
                                    pulvinar. Best Strategic planning.</p>
                            </div>

                            <div class="about-inner-content">
                                <img src="assets/images/about/img3.png" alt="image">
                                <p>Best Strategic planning dolor sit amet consectetur adipiscing elit. risque amet odio
                                    velit eu auctor. Aliquet nam elit nulla eget sodales dui pulvinar. Best eone
                                    Strategic planning dolor.</p>
                            </div>

                            <div class="about-btn">
                                <a href="#" class="default-btn">Read More <i
                                        class="ri-arrow-right-line"></i><span></span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="about-shape-1" data-speed="0.08" data-revert="true">
                <img src="assets/images/about/shape-1.png" alt="image">
            </div>
            <div class="about-shape-2" data-speed="0.08" data-revert="true">
                <img src="assets/images/about/shape-2.png" alt="image">
            </div>
            <div class="about-shape-3" data-speed="0.08" data-revert="true">
                <img src="assets/images/about/shape-3.png" alt="image">
            </div>
            <div class="about-shape-4" data-speed="0.08" data-revert="true">
                <img src="assets/images/about/shape-4.png" alt="image">
            </div>
            <div class="about-shape-5" data-speed="0.08" data-revert="true">
                <img src="assets/images/about/shape-5.png" alt="image">
            </div>
            <div class="about-shape-6" data-speed="0.08" data-revert="true">
                <img src="assets/images/about/shape-4.png" alt="image">
            </div>
            <div class="about-shape-7" data-speed="0.08" data-revert="true">
                <img src="assets/images/about/shape-5.png" alt="image">
            </div>
        </div>
        <!-- End About Area -->

        <!-- Start Video Area -->
        <div class="video-area pt-100">
            <div class="container">
                <div class="video-view-content">
                    <div class="video-image">
                        <img src="assets/images/video/video-1.jpg" alt="image">
                    </div>

                    <a href="https://www.youtube.com/watch?v=ODfy2YIKS1M" class="video-btn popup-youtube">
                        <i class="ri-play-line"></i>
                    </a>
                </div>
            </div>

            <div class="video-shape-1" data-speed="0.08" data-revert="true">
                <img src="assets/images/video/shape-1.png" alt="image">
            </div>
            <div class="video-shape-2" data-speed="0.08" data-revert="true">
                <img src="assets/images/video/shape-2.png" alt="image">
            </div>
        </div>
        <!-- End Video Area -->

        <!-- Start Services Area -->
        <div class="services-area pt-100 pb-70">
            <div class="container">
                <div class="section-title">
                    <h2>Services We Offer</h2>
                    <p>Best security, IT consulting, cloud based solutions , designing web, mobile development and
                        hosting services</p>
                </div>

                <div class="row justify-content-center">
                    <ServiceCard v-for="service in services" :service="service" />
                </div>
            </div>

            <div class="services-shape-1" data-speed="0.06" data-revert="true">
                <img src="assets/images/services/shape-1.png" alt="image">
            </div>
            <div class="services-shape-2" data-speed="0.06" data-revert="true">
                <img src="assets/images/services/shape-2.png" alt="image">
            </div>
            <div class="services-shape-3" data-speed="0.06" data-revert="true">
                <img src="assets/images/services/shape-3.png" alt="image">
            </div>
            <div class="services-shape-4" data-speed="0.06" data-revert="true">
                <img src="assets/images/services/shape-4.png" alt="image">
            </div>
            <div class="services-shape-5" data-speed="0.06" data-revert="true">
                <img src="assets/images/services/shape-5.png" alt="image">
            </div>
        </div>
        <!-- End Services Area -->

        <!-- Start Fun Facts Area -->
        <div class="fun-facts-area">
            <div class="container">
                <div class="fun-facts-box">
                    <div class="row">
                        <div class="col-lg-3 col-md-6">
                            <div class="single-fun-fact">
                                <div class="icon">
                                    <i class="ri-user-line"></i>
                                </div>
                                <h3>
                                    <span class="odometer" data-count="3230">20</span>
                                    <span class="sign-icon">+</span>
                                </h3>
                                <p>Total Cases</p>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="single-fun-fact">
                                <div class="icon">
                                    <i class="ri-briefcase-line"></i>
                                </div>
                                <h3>
                                    <span class="odometer" data-count="3026">30</span>
                                    <span class="sign-icon">+</span>
                                </h3>
                                <p>Case Solved</p>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="single-fun-fact">
                                <div class="icon">
                                    <i class="ri-trophy-line"></i>
                                </div>
                                <h3>
                                    <span class="odometer" data-count="320">10</span>
                                    <span class="sign-icon">+</span>
                                </h3>
                                <p>Winning Awards</p>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <div class="single-fun-fact">
                                <div class="icon">
                                    <i class="ri-flag-line"></i>
                                </div>
                                <h3>
                                    <span class="odometer" data-count="102">00</span>
                                    <span class="sign-icon">+</span>
                                </h3>
                                <p>Country Over</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="fun-facts-shape-1" data-speed="0.09" data-revert="true">
                <img src="assets/images/fun-facts/shape-1.png" alt="image">
            </div>
            <div class="fun-facts-shape-2" data-speed="0.05" data-revert="true">
                <img src="assets/images/fun-facts/shape-2.png" alt="image">
            </div>
            <div class="fun-facts-shape-3" data-speed="0.09" data-revert="true">
                <img src="assets/images/fun-facts/shape-3.png" alt="image">
            </div>
            <div class="fun-facts-shape-4" data-speed="0.05" data-revert="true">
                <img src="assets/images/fun-facts/shape-4.png" alt="image">
            </div>
        </div>
        <!-- End Fun Facts Area -->


        <!-- Start Blog Area -->
        <div class="blog-area pt-100 pb-70">
            <div class="container">

            </div>

            <div class="blog-shape-1" data-speed="0.08" data-revert="true">
                <img src="assets/images/blog/shape-1.png" alt="image">
            </div>
            <div class="blog-shape-2" data-speed="0.08" data-revert="true">
                <img src="assets/images/blog/shape-2.png" alt="image">
            </div>
        </div>
        <!-- End Blog Area -->

        <!-- Start Overview Area -->
        <div class="overview-area">
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

        <!-- Start Partner Area -->
        <div class="partner-area ptb-100">
            <div class="container">
                <div class="partner-slides owl-carousel owl-theme">
                    <div class="single-partner">
                        <a href="#"><img src="assets/images/partner/partner-1.png" alt="image"></a>
                    </div>

                    <div class="single-partner">
                        <a href="#"><img src="assets/images/partner/partner-2.png" alt="image"></a>
                    </div>

                    <div class="single-partner">
                        <a href="#"><img src="assets/images/partner/partner-3.png" alt="image"></a>
                    </div>

                    <div class="single-partner">
                        <a href="#"><img src="assets/images/partner/partner-4.png" alt="image"></a>
                    </div>

                    <div class="single-partner">
                        <a href="#"><img src="assets/images/partner/partner-5.png" alt="image"></a>
                    </div>

                    <div class="single-partner">
                        <a href="#"><img src="assets/images/partner/partner-1.png" alt="image"></a>
                    </div>

                    <div class="single-partner">
                        <a href="#"><img src="assets/images/partner/partner-2.png" alt="image"></a>
                    </div>

                    <div class="single-partner">
                        <a href="#"><img src="assets/images/partner/partner-3.png" alt="image"></a>
                    </div>

                    <div class="single-partner">
                        <a href="#"><img src="assets/images/partner/partner-4.png" alt="image"></a>
                    </div>

                    <div class="single-partner">
                        <a href="#"><img src="assets/images/partner/partner-5.png" alt="image"></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Partner Area -->
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
