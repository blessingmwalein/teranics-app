<template>
    <div class="col-lg-4 col-md-6">
        <div class="single-features-box">
            <a href="services-details.html"><img src="assets/images/features/features-1.png" alt="image"></a>
            <h3>
                <Link href="/category">{{  category.title  }}</Link>
            </h3>
            <p>{{  category.description  }}.</p>
        </div>
    </div>
</template>

  <script>
  
  import { Link } from '@inertiajs/inertia-vue3'

  export default {
      props: {
          category: Object
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
