<template>
  <section>
    <header class="bg-[url(/img/banners/eje-preventivo.jpg)]">
      <div class="container mx-auto py-40">
        <h2 class="font-extrabold text-5xl text-amber-400">
          PROPÓSITO SUPERIOR
        </h2>
        <h4 class="text-4xl lg:w-2/3 text-white mt-6">
          Honrar la memoria de Mariana al contribuir a una sociedad consciente y con mayor atención en la población infantil.
        </h4>
      </div>
    </header>
    <article>
      <div class="container mx-auto">
        <div class="lg:flex py-4">
          <div class="lg:w-1/2">
            <p class="text-4xl p-20">
              Queremos incrementar las personas capacitadas en Bogotá, Colombia y el mundo a través de los talleres de Primeros Auxilios y RCP
            </p>
          </div>
          <div class="lg:w-1/2">
            <img src="~/assets/img/ejes/ejepreventivo01.webp" alt="Eje preventivo">
          </div>
        </div>
        <img src="~/assets/img/ejes/contenido-programatico.png" alt="Contenido Programático" class="mx-auto my-10">
      </div>
      <div class="bg-indigo-500 dark:bg-gray-900">
        <div class="lg:flex">
          <div class="lg:w-1/2">
            <p class="text-4xl p-35 text-white leading-14 text-end">
              DESDE EL 26 DE MAYO DE 2007 AL 11 DE FEBRERO DE 2023 HEMOS CAPACITADO
              <strong>7.044</strong>
              PERSONAS EN PRIMEROS AUXILIOS Y RCP.
            </p>
          </div>
          <div class="lg:w-1/2">
            <img src="~/assets/img/ejes/taller-rcp.jpg" alt="Eje preventivo">
          </div>
        </div>
      </div>

      <div class="container mx-auto py-8">
        <h3 class="text-center font-extrabold text-4xl">
          Talleres
        </h3>

        <!-- Grid 3 Columns-->
        <div class="grid grid-cols-1 md:grid-cols-3 gap-6 my-10">
          <div
            v-for="taller in talleres"
            :key="taller.slug"
            class="rounded-lg overflow-hidden shadow-lg">
            <img :src="`/img/talleres/${taller.slug}.jpg`" :alt="taller.name" class="w-full h-48 object-cover">
            <div class="p-4">
              <h4 class="text-xl font-semibold mb-2">
                {{ taller.name }}
              </h4>
            </div>
          </div>
        </div>
        <div class="text-center">
          <NuxtLink to="/talleres" class="inline-block cursor-pointer mt-6 mx-auto px-6 py-3 bg-rose-500 text-white rounded-full shadow-lg hover:bg-rose-600 transition-colors duration-300 flex items-center gap-2">
            <i class="mdi mdi-plus text-xl"/>
            Más información
          </NuxtLink>
        </div>
      </div>
    </article>
  </section>
</template>
<script setup lang="ts">

const { data:talleres } = await useFetch('/api/talleres')

</script>