<template>
  <div
    class="sidebarModal modal right fade"
    id="sidebarModal"
    tabindex="-1"
    role="dialog"
  >
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <button type="button" class="close" data-bs-dismiss="modal">
          <i class="ri-close-line"></i>
        </button>

        <div class="modal-body">
          <div class="title">
            <Link href="/">
              <img src="/images/logo-tera.png" class="black-logo" alt="logo" />
              <img src="/images/logo-tera.png" class="white-logo" alt="logo" />
            </Link>
          </div>

          <div class="sidebar-content">
            <h3>About Us</h3>
            <p>
              {{about['sub-title']}}
            </p>

            <div class="sidebar-btn">
              <Link href="/about" class="default-btn"
                >Let’s Talk <i class="ri-message-line"></i><span></span
              ></Link>
            </div>
          </div>

          <div class="sidebar-contact-info">
            <h3>Contact Information</h3>

            <ul class="info-list">
              <li>
                <i class="ri-phone-fill"></i>
                <a :href="`tel:${contact.phone}`">{{contact.phone}}</a>
              </li>

              <li>
                <i class="ri-mail-line"></i>
                <a
                  href="mailto:{{contact.email}}"
                  ><span
                    class="__cf_email__"

                    >{{contact.email}}</span
                  ></a
                >
              </li>

              <li>
                <i class="ri-map-pin-line"></i> {{about.address}}
                <br />
              </li>
            </ul>
          </div>

          <ul class="sidebar-social-list">
            <li>
              <a href="#" target="_blank"><i class="ri-facebook-fill"></i></a>
            </li>
            <li>
              <a href="#" target="_blank"><i class="ri-twitter-fill"></i></a>
            </li>
            <li>
              <a href="#" target="_blank"><i class="ri-linkedin-fill"></i></a>
            </li>
            <li>
              <a href="#" target="_blank"><i class="ri-instagram-fill"></i></a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</template>

  <script>
export default {
  props: {
    contact: Object,
    about: Object,
  },
  data() {
    return {
      date: new Date().getFullYear(),
    };
  },
};
</script>
