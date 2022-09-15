<template>
    <footer class="footer-area pt-100">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-3 col-sm-6">
                    <div class="single-footer-widget">
                        <div class="widget-logo">
                            <Link href="/">
                            <img src="/images/logo-tera.png" height="100" width="200" class="black-logo" alt="logo">
                            <img src="/images/logo-tera.png" height="100" width="200" class="white-logo" alt="logo">
                            </Link>
                        </div>

                        <ul class="widget-info">
                            <li>
                                <i class="ri-customer-service-line"></i>
                                <a :about="`tel:${contact.phone}`">{{  contact.phone  }}</a>
                            </li>

                            <li>
                                <i class="ri-global-line"></i>
                                <a href=""><span class="__cf_email__">{{  contact.email  }}</span></a>
                            </li>

                            <li>
                                <i class="ri-map-pin-line"></i>
                                {{  about.address  }}
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-4">
                    <div class="single-footer-widget">
                        <h3>Quick Link</h3>

                        <ul class="footer-links-list">
                            <li>
                                <Link href="/gallery">Gallery</Link>
                            </li>
                            <li>
                                <Link href="/services">Services</Link>
                            </li>
                            <li>
                                <Link href="/contact">Contact</Link>
                            </li>

                        </ul>
                    </div>
                </div>


                <div class="col-lg-3 col-sm-6">
                    <div class="single-footer-widget">
                        <h3>Newsletter</h3>

                        <div class="widget-newsletter">
                            <div class="newsletter-content">
                                <p>Receive our updates on your email register.</p>
                            </div>

                            <form class="newsletter-form" data-bs-toggle="validator">
                                <input type="email" class="input-newsletter" placeholder="Enter email" name="EMAIL"
                                    required autocomplete="off">

                                <button type="submit"><i class="ri-send-plane-2-line"></i></button>
                                <div id="validator-newsletter" class="form-result"></div>
                            </form>
                        </div>

                        <ul class="widget-social">
                            <li>
                                <a href="#" target="_blank">
                                    <i class="ri-facebook-line"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                    <i class="ri-twitter-fill"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                    <i class="ri-linkedin-fill"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                    <i class="ri-messenger-line"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="copyright-area">
            <div class="container">
                <div class="copyright-area-content">
                    <p>
                        Copyright ©
                        {{  date  }}
                        Teranics Inc. All Rights Reserved by
                    </p>
                </div>
            </div>
        </div>

        <div class="footer-shape-1" data-speed="0.08" data-revert="true">
            <img src="assets/images/footer/shape-1.png" alt="image">
        </div>
        <div class="footer-shape-2" data-speed="0.08" data-revert="true">
            <img src="assets/images/footer/shape-2.png" alt="image">
        </div>
        <div class="footer-shape-3" data-speed="0.08" data-revert="true">
            <img src="assets/images/footer/shape-3.png" alt="image">
        </div>
        <div class="footer-shape-4" data-speed="0.08" data-revert="true">
            <img src="assets/images/footer/shape-4.png" alt="image">
        </div>
        <div class="footer-shape-5" data-speed="0.08" data-revert="true">
            <img src="assets/images/footer/shape-5.png" alt="image">
        </div>
    </footer>
</template>

  <script>
  import { Link } from '@inertiajs/inertia-vue3'


  export default {
      props: {
          about: Object,
          contact: Object,
      },
      components: {
          Link,
      },
      data() {
          return {
              date: new Date().getFullYear()
          }
      }
  }
  </script>
