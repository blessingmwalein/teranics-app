<template>
    <div class="col-lg-3 col-sm-6">
        <div class="single-process-box">
            <!-- <i class="ri-hard-drive-line"></i> -->
            <img :src="`/storage/${brand.image}`" alt="" height="50" srcset="">
            <p>{{brand.title}}</p>
        </div>
    </div>

</template>

<script>

import { Link } from '@inertiajs/inertia-vue3'

export default {
    props: {
        brand: Object
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
