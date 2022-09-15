<template>
    <div class="sidebarModal modal right fade" id="sidebarModal" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <button type="button" class="close" data-bs-dismiss="modal"><i class="ri-close-line"></i></button>

                <div class="modal-body">
                    <div class="title">
                        <a href="index.html">
                            <img src="assets/images/logo.png" class="black-logo" alt="logo">
                            <img src="assets/images/white-logo.png" class="white-logo" alt="logo">
                        </a>
                    </div>

                    <div class="sidebar-content">
                        <h3>About Us</h3>
                        <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco
                            laboris nisi ut aliquip ex ea commodo consequat.</p>

                        <div class="sidebar-btn">
                            <a href="contact.html" class="default-btn">Let’s Talk <i
                                    class="ri-message-line"></i><span></span></a>
                        </div>
                    </div>

                    <div class="sidebar-contact-info">
                        <h3>Contact Information</h3>

                        <ul class="info-list">
                            <li><i class="ri-phone-fill"></i> <a href="tel:+11234567890">+1 (123) 456 7890</a></li>

                            <li><i class="ri-mail-line"></i> <a
                                    href="https://templates.envytheme.com/cdn-cgi/l/email-protection#58303d343437182834373c763b3735"><span
                                        class="__cf_email__"
                                        data-cfemail="59313c353536192935363d773a3634">[email&#160;protected]</span></a>
                            </li>

                            <li><i class="ri-map-pin-line"></i> 121 King St, Melbourne VIC <br> 3000, Australia.</li>
                        </ul>
                    </div>

                    <ul class="sidebar-social-list">
                        <li><a href="#" target="_blank"><i class="ri-facebook-fill"></i></a></li>
                        <li><a href="#" target="_blank"><i class="ri-twitter-fill"></i></a></li>
                        <li><a href="#" target="_blank"><i class="ri-linkedin-fill"></i></a></li>
                        <li><a href="#" target="_blank"><i class="ri-instagram-fill"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</template>

  <script>


  export default {
      data() {
          return {
              date: new Date().getFullYear()
          }
      }
  }
  </script>
