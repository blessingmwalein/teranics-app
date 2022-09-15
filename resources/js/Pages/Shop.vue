<template>
    <MainLayout :contact="contact" :about="about">
        <!-- Start Page Banner Area -->
        <div class="page-banner-area">
            <div class="container">
                <div class="page-banner-content">
                    <h2>Products Grid</h2>

                    <ul>
                        <li>
                            <a href="index.html">Home</a>
                        </li>
                        <li>Products Grid</li>
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

        <!-- Start Product Area -->
        <div class="product-area pt-100 pb-100">
            <div class="container">
                <div class="plod-grid-sorting row align-items-center">
                    <div class="col-lg-6 col-md-6 result-count">
                        <p>We found <span class="count">10</span> products available for you</p>
                    </div>

                    <div class="col-lg-6 col-md-6 ordering">
                        <div class="select-box">
                            <label>Sort By:</label>
                            <select>
                                <option>Default</option>
                                <option>Popularity</option>
                                <option>Latest</option>
                                <option>Price: low to high</option>
                                <option>Price: high to low</option>
                            </select>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-1.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">Game Controller</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-2.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">Magic Mouse</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-3.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">Canon 200 mm Lense</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-4.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">White Headphone</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-5.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">Red Headphone</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-6.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">Wireless Headphone</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-7.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">Samsung CC Camera</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-8.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">Folded Camera</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-9.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">Winter Hoodie</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-10.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">CCtv Camera</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-11.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="products-details.html">Digital Camera</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-6">
                        <div class="single-products-box">
                            <div class="products-image">
                                <a href="products-details.html">
                                    <img src="assets/images/products/products-12.jpg" alt="image">
                                </a>

                                <div class="action">
                                    <a href="cart.html"><i class="ri-shopping-cart-line"></i></a>
                                    <a href="cart.html"><i class="ri-service-line"></i></a>
                                </div>
                            </div>

                            <div class="products-content">
                                <h3><a href="#">Smart Watch</a></h3>
                                <div class="price">
                                    <span class="old-price">$220</span>
                                    <span class="new-price">$199</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-12 col-md-12">
                        <div class="pagination-area">
                            <a href="#" class="prev page-numbers"><i class="ri-arrow-left-line"></i></a>
                            <span class="page-numbers current" aria-current="page">1</span>
                            <a href="#" class="page-numbers">2</a>
                            <a href="#" class="page-numbers">3</a>
                            <a href="#" class="page-numbers">4</a>
                            <a href="#" class="next page-numbers"><i class="ri-arrow-right-line"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Product Area -->
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
