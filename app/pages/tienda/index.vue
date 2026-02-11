<template>
  <section>
    <header class="bg-purple-100 py-12 md:py-16 lg:py-20 dark:bg-gray-80">
      <h2 class="font-extrabold text-center text-5xl text-rose-500">
        Por la compra de alguno de nuestros productos estás apoyando la formación de los 120 niños, niñas y adolescentes que pertenecen a nuestro Proyecto Social.
      </h2>
    </header>

    <div class="container mx-auto">
      <div class="grid grid-cols-1 md:grid-cols-3 my-10 gap-8 px-4 sm:px-6 lg:px-8">
        <div 
          v-for="producto in productos"
          :key="producto.name">
          <img :src="producto.picture" :alt="producto.name" class="w-full h-90 object-cover">
          <div class="rounded-lg overflow-hidden shadow-lg">
            <div class="lg:p-10 p-6 flex flex-col justify-center h-full">
              <h4 class="text-3xl font-semibold mb-2">
                {{ producto.name }}
              </h4>
              <!-- call to action button "Quiero inscribirme (with animation and icon mdi)-->
              <div>
                <a href="https://api.whatsapp.com/send/?phone=573164284175&text&type=phone_number&app_absent=0" class="inline-block cursor-pointer mt-6 px-6 py-3 bg-rose-500 text-white rounded-full shadow-lg hover:bg-rose-600 transition-colors duration-300 flex items-center gap-2">
                  <i class="mdi mdi-cart-outline text-2xl"/>
                  Comprar ahora
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <h2 class="font-extrabold text-center text-5xl text-rose-500">
      Por la compra de alguno de nuestros productos estás apoyando la formación de los 120 niños, niñas y adolescentes que pertenecen a nuestro Proyecto Social.
    </h2>
    <img src="/img/tienda/apoyo.jpg" alt="Apoyo" class="w-full h-90 object-cover mt-10">

  </section>
</template>

<script setup lang="ts">

const  { data:productos } = await useFetch('/api/tienda')
</script>