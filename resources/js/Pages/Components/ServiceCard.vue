<template>
    <div class="col-lg-4 col-md-6">
        <div class="single-services-item">
            <div class="icon">
                <i class="ri-cloud-line"></i>

                <!-- <image :src="`/storage/${service.image}`" /> -->
            </div>
            <h3>
                <Link :href="`/service/${service.slug}`">{{  service.title  }}</Link>
            </h3>
            <p>{{  service.description  }}.</p>
            <Link :href="`/service/${service.slug}`" class="services-btn">Read More <i class="ri-arrow-right-line"></i>
            </Link>
        </div>
    </div>
</template>

  <script>

  import { Link } from '@inertiajs/inertia-vue3'

  export default {
      props: {
          service: Object
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
