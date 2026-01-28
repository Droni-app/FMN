<template>
  <section>
    <header class="bg-rose-100 py-12 md:py-16 lg:py-20 dark:bg-gray-80">
      <h2 class="font-extrabold text-center text-5xl text-rose-500">
        TALLERES
      </h2>
    </header>

    <div class="container mx-auto">
      <!-- Card of 2 columns in lg and 1 column in lower screen -->
      <div 
        v-for="taller in talleres"
        :key="taller.slug"
        class="grid grid-cols-1 lg:grid-cols-2 my-10">
        <img :src="`/img/talleres/${taller.slug}.jpg`" :alt="taller.name" class="w-full h-90 object-cover">
        <div class="rounded-lg overflow-hidden shadow-lg">
          <div class="lg:p-10 p-6 flex flex-col justify-center h-full">
            <h4 class="text-3xl font-semibold mb-2">
              {{ taller.name }}
            </h4>
            <p class="text-lg">
              {{ taller.description }}
            </p>
            <!-- call to action button "Quiero inscribirme (with animation and icon mdi)-->
            <div>
              <button class="cursor-pointer mt-6 px-6 py-3 bg-rose-500 text-white rounded-full shadow-lg hover:bg-rose-600 transition-colors duration-300 flex items-center gap-2">
                <i class="mdi mdi-pencil-plus text-xl"/>
                Quiero inscribirme
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script setup lang="ts">

const  { data:talleres } = await useFetch('/api/talleres')
</script>