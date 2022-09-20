<template>
  <MainLayout :contact="contact" :about="about">
    <!-- Start Page Banner Area -->
    <div class="page-banner-area">
      <div class="container" style="margin-top: 100px">
        <div class="page-banner-content">
          <h2>Contact</h2>

          <ul>
            <li>
              <Link href="/">Home</Link>
            </li>
            <li>Contact</li>
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

    <!-- Start Contact Area -->
    <div class="contact-area ptb-100">
      <div class="container">
        <div class="contact-form">
          <h3>Get in Touch</h3>
          <div class="alert alert-warning" role="alert" v-if="message">
            {{ message }}
          </div>
          <form id="contactForm">
            <div class="row">
              <div class="col-lg-6 col-md-6">
                <div class="form-group">
                  <input
                    type="text"
                    name="name"
                    id="name"
                    class="form-control"
                    v-model="form.name"
                    placeholder="Name*"
                  />
                  <div
                    v-if="$page.props.errors.name"
                    class="help-block with-errors"
                  >
                    {{ $page.props.errors.name }}
                  </div>
                </div>
              </div>

              <div class="col-lg-6 col-md-6">
                <div class="form-group">
                  <input
                    type="email"
                    name="email"
                    id="email"
                    class="form-control"
                    v-model="form.email"
                    data-error="Please enter your email"
                    placeholder="Email*"
                  />
                  <div
                    v-if="$page.props.errors.email"
                    class="help-block with-errors"
                  >
                    {{ $page.props.errors.email }}
                  </div>
                </div>
              </div>

              <div class="col-lg-6 col-md-6">
                <div class="form-group">
                  <input
                    type="text"
                    name="phone_number"
                    id="phone_number"
                    v-model="form.phone"
                    data-error="Please enter your number"
                    class="form-control"
                    placeholder="Phone"
                  />
                  <div
                    v-if="$page.props.errors.name"
                    class="help-block with-errors"
                  >
                    {{ $page.props.errors.phone }}
                  </div>
                </div>
              </div>

              <div class="col-lg-6 col-md-6">
                <div class="form-group">
                  <input
                    type="text"
                    name="msg_subject"
                    id="msg_subject"
                    class="form-control"
                    v-model="form.subject"
                    data-error="Please enter your subject"
                    placeholder="Subject"
                  />
                  <div
                    v-if="$page.props.errors.subject"
                    class="help-block with-errors"
                  >
                    {{ $page.props.errors.subject }}
                  </div>
                </div>
              </div>

              <div class="col-lg-12 col-md-12">
                <div class="form-group">
                  <textarea
                    name="message"
                    class="form-control"
                    id="message"
                    cols="30"
                    rows="5"
                    v-model="form.message"
                    data-error="Write your message"
                    placeholder="Message"
                  ></textarea>
                  <div
                    v-if="$page.props.errors.message"
                    class="help-block with-errors"
                  >
                    {{ $page.props.errors.message }}
                  </div>
                </div>
              </div>

              <div class="col-lg-12 col-md-12">
                <Button
                  class="default-btn"
                  style="background-color: #0064fb"
                  type="submit"
                  @click.prevent="submit()"
                  >Submit<i class="ri-arrow-right-line"></i><span></span
                ></Button>

                <div id="msgSubmit" class="h3 text-center hidden"></div>
                <div class="clearfix"></div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
    <!-- End Contact Area -->

    <!-- Start Contact Info Area -->
    <div class="contact-info-area pb-100">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-md-12">
            <div class="contact-address">
              <h3>Contact Address:</h3>
              <p>
                {{ about["sub-title"] }}
              </p>

              <ul class="address-info">
                <li>
                  <i class="ri-customer-service-line"></i>
                  <a href="`tel:${contact.phone}`">{{ contact.phone }}</a>
                </li>

                <li>
                  <i class="ri-global-line"></i>
                  <a href="#"
                    ><span class="__cf_email__">{{ contact.email }}</span></a
                  >
                </li>

                <li>
                  <i class="ri-map-pin-line"></i>
                  {{ about.address }}
                </li>
              </ul>

              <ul class="address-social">
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

          <div class="col-lg-8 col-md-12">
            <div id="map">
              <div class="mapouter">
                <div class="gmap_canvas">
                  <iframe
                    width="600"
                    height="500"
                    id="gmap_canvas"
                    src="https://maps.google.com/maps?q=6%2013th%20avenue%20malbereign&t=&z=13&ie=UTF8&iwloc=&output=embed"
                    frameborder="0"
                    scrolling="no"
                    marginheight="0"
                    marginwidth="0"
                  ></iframe>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- End Contact Info Area -->
  </MainLayout>
</template>

  <script>
import { Link, useForm } from "@inertiajs/inertia-vue3";
import MainLayout from "./Layouts/MainLayout.vue";
import CategoryCard from "./Components/CategoryCard.vue";
import ServiceCard from "./Components/ServiceCard.vue";

export default {
  props: {
    contact: Object,
    about: Object,
    categories: Array,
    services: Array,
  },
  data() {
    return {
      message: "",
      form: useForm({
        email: "",
        phone: "",
        name: "",
        subject: "",
        message: "",
      }),
    };
  },
  components: {
    Link,
    MainLayout,
    CategoryCard,
    ServiceCard,
  },

  methods: {
    submit() {
      this.form
        .transform((data) => ({
          ...data,
        }))
        .post(route("contact-us"), {
          onFinish: () => {
            this.message =
              "Response sent successfully will get in touch with you shortly";
            this.form.reset("email", "phone", "name", "subject", "message");
          },
        });
    },
  },
};
</script>
