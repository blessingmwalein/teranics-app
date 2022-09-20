<template>
    <header class="main-header-area">

        <!-- Start Top Header Area -->
        <div class="header-information">Header Information</div>

        <div class="top-header-area">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-7 col-md-6">
                        <ul class="top-header-content">
                            <li>
                                <i class="ri-customer-service-line" style="color:black"></i>
                                <a :href="`tel:${contact.phone}`" style="color:black">{{  contact.phone  }}</a>
                            </li>

                            <li>
                                <i class="ri-earth-line" style="color:black"></i>
                                <a href=""><span class="__cf_email__" style="color:black">{{  contact.email  }}</span></a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-5 col-md-6">
                        <ul class="top-header-optional">
                            <li>
                                <a href="#" target="_blank" style="color:black">
                                    <i class="ri-facebook-fill"></i>
                                </a>
                                <a href="#" target="_blank" style="color:black">
                                    <i class="ri-twitter-fill"></i>
                                </a>
                                <a href="#" target="_blank" style="color:black">
                                    <i class="ri-linkedin-fill"></i>
                                </a>
                                <a href="#" target="_blank" style="color:black">
                                    <i class="ri-messenger-fill"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Top Header Area -->

        <!-- Start Navbar Area -->
        <div class="navbar-area navbar-box-style">
            <div class="main-responsive-nav">
                <div class="container">
                    <div class="main-responsive-menu">
                        <div class="logo">
                            <Link href="/">
                            <img src="/images/logo-tera.png" class="black-logo" alt="logo">
                            <img src="/images/logo-tera.png" class="white-logo" alt="logo">
                            </Link>
                        </div>
                    </div>
                </div>
            </div>

            <div class="main-navbar">
                <div class="container">
                    <nav class="navbar navbar-expand-md navbar-light">
                        <Link class="navbar-brand" href="/">
                        <img src="/images/logo-tera.png" height="100" width="200" class="black-logo" alt="logo">
                        <img src="/images/logo-tera.png" height="100" width="200" class="white-logo" alt="logo">
                        </Link>

                        <div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
                            <ul class="navbar-nav m-auto">
                                <li class="nav-item">
                                    <Link href="/" class="nav-link active">
                                        Home
                                        <!-- <i class="ri-add-line"></i> -->
                                    </Link>


                                </li>


                                <li class="nav-item">
                                    <Link href="/products" class="nav-link">Services</Link>
                                </li>
                                <li class="nav-item">
                                    <Link href="/shop" class="nav-link">Shop</Link>
                                </li>
                                <li class="nav-item">
                                    <Link href="/gallery" class="nav-link">Gallery</Link>
                                </li>
                                <li class="nav-item">
                                    <Link href="/about" class="nav-link">About</Link>
                                </li>
                            </ul>

                            <div class="others-options d-flex align-items-center">
                                <div class="option-item">
                                    <i class="search-btn ri-search-line"></i>
                                    <i class="close-btn ri-close-line"></i>
                                    <div class="search-overlay search-popup">
                                        <div class='search-box'>
                                            <form class="search-form">
                                                <input class="search-input" name="search" placeholder="Search..."
                                                    type="text">

                                                <button class="search-button" type="submit">
                                                    <i class="ri-search-line"></i>
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>

                                <div class="option-item">
                                    <Link href="/about" class="default-btn">Get a quote <i
                                            class="ri-message-line"></i><span></span></Link>
                                </div>

                                <div class="option-item">
                                    <div class="side-menu-btn">
                                        <i class="ri-menu-4-line" data-bs-toggle="modal"
                                            data-bs-target="#sidebarModal"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>

            <div class="others-option-for-responsive">
                <div class="container">
                    <div class="dot-menu">
                        <div class="inner">
                            <div class="circle circle-one"></div>
                            <div class="circle circle-two"></div>
                            <div class="circle circle-three"></div>
                        </div>
                    </div>

                    <div class="container">
                        <div class="option-inner">
                            <div class="others-options d-flex align-items-center">
                                <div class="option-item">
                                    <i class="search-btn ri-search-line"></i>
                                    <i class="close-btn ri-close-line"></i>
                                    <div class="search-overlay search-popup">
                                        <div class='search-box'>
                                            <form class="search-form">
                                                <input class="search-input" name="search" placeholder="Search..."
                                                    type="text">

                                                <button class="search-button" type="submit">
                                                    <i class="ri-search-line"></i>
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>

                                <div class="option-item">
                                    <Link href="/" class="default-btn">Get a quote <i
                                            class="ri-message-line"></i><span></span></Link>
                                </div>

                                <div class="option-item">
                                    <div class="side-menu-btn">
                                        <i class="ri-menu-4-line" data-bs-toggle="modal"
                                            data-bs-target="#sidebarModal"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Navbar Area -->

    </header>
</template>

  <script>

  import { Link } from '@inertiajs/inertia-vue3'

  export default {
      props: {
          contact: Object
      },
      components: {
          Link
      },
      data() {
          return {
              date: new Date().getFullYear()
          }
      }
  }
  </script>
