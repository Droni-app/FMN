<template>
  <section>
    <header class="bg-rose-100 py-12 md:py-16 lg:py-20 dark:bg-gray-80">
      <h2 class="font-extrabold text-center text-5xl text-rose-500">
        Noticias
      </h2>
    </header>

    <div class="container mx-auto">
      <!-- Card of 2 columns in lg and 1 column in lower screen -->
      <div 
        v-for="noticia in noticias"
        :key="noticia.slug"
        class="grid grid-cols-1 lg:grid-cols-2 my-10">
        <div class="rounded-lg overflow-hidden shadow-lg">
          <div class="lg:p-10 p-6 flex flex-col justify-center h-full">
            <h4 class="text-3xl font-semibold mb-2">
              {{ noticia.name }}
            </h4>
            <p class="text-lg">
              {{ noticia.description }}
            </p>
            <!-- call to action button "Quiero inscribirme (with animation and icon mdi)-->
            <div>
              <NuxtLink :to="noticia.link" class="inline-block cursor-pointer mt-6 px-6 py-3 bg-rose-500 text-white rounded-full shadow-lg hover:bg-rose-600 transition-colors duration-300 flex items-center gap-2" target="_blank" rel="noopener noreferrer">
                <i class="mdi mdi-pencil-plus text-xl"/>
                Leer más
              </NuxtLink>
            </div>
          </div>
        </div>
        <img :src="noticia.picture" :alt="noticia.name" class="w-full h-90 object-cover">
      </div>
    </div>
  </section>
</template>

<script setup lang="ts">

const  { data:noticias } = await useFetch('/api/noticias')
</script>