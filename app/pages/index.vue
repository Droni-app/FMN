<template>
  <div>
    <HeroSlider />
    <article class="container mx-auto px-4 py-8 md:py-12 lg:py-16 md:flex items-center text-center">
      <div>
        <h2 class="text-4xl text-rose-400 py-8 poppins font-bold">
          ¿Quiénes somos?
        </h2>
        <p class="text-xl">
          Hortensia Espitaleta, madre, publicista, empresaria y conferencista, crea la Fundación Mariana Novoa, una organización sin ánimo de lucro que hace honor a la memoria de su hija que murió por ahogamiento al caer en la piscina de un jardín infantil en su primer día de clases. Tras este suceso se convierte en la abanderada de un gran proyecto que tiene como propósito generar cultura de prevención del ahogamiento y accidentes en la primera infancia.
        </p>
      </div>
      <img src="~/assets/img/home/socialfoto.webp" alt="Foto social">
    </article>
    <div class="bg-rose-100 py-12 md:py-16 lg:py-20 dark:bg-gray-800">
      <h2 class="text-3xl md:text-4xl lg:text-5xl text-rose-500 text-center poppins font-bold mb-12 md:mb-16">
        Nuestros Valores
      </h2>
      <article class="container mx-auto px-4 lg:px-8">
        <div class="flex flex-col lg:flex-row items-center gap-8 lg:gap-12">
          <!-- Imagen a la izquierda -->
          <div class="flex-shrink-0 w-full lg:w-auto">
            <img 
              src="~/assets/img/home/marianita.webp" 
              alt="Valores" 
              class="w-full max-w-md lg:max-w-lg mx-auto lg:mx-0"
            >
          </div>

          <!-- Lista de valores a la derecha -->
          <ul class="flex-1 grid grid-cols-1 sm:grid-cols-2 gap-4 md:gap-6 w-full">
            <li class="group bg-white dark:bg-gray-700 px-8 py-6 rounded-xl shadow-lg text-center text-lg md:text-xl font-semibold text-gray-800 dark:text-gray-100 transition-all duration-300 hover:scale-110 hover:rotate-2 hover:shadow-2xl hover:bg-rose-50 dark:hover:bg-gray-600 hover:text-rose-600 dark:hover:text-rose-400">
              Amor por la Primera Infancia
            </li>
            <li class="group bg-white dark:bg-gray-700 px-8 py-6 rounded-xl shadow-lg text-center text-lg md:text-xl font-semibold text-gray-800 dark:text-gray-100 transition-all duration-300 hover:scale-110 hover:rotate-2 hover:shadow-2xl hover:bg-rose-50 dark:hover:bg-gray-600 hover:text-rose-600 dark:hover:text-rose-400">
              Generamos conciencia
            </li>
            <li class="group bg-white dark:bg-gray-700 px-8 py-6 rounded-xl shadow-lg text-center text-lg md:text-xl font-semibold text-gray-800 dark:text-gray-100 transition-all duration-300 hover:scale-110 hover:rotate-2 hover:shadow-2xl hover:bg-rose-50 dark:hover:bg-gray-600 hover:text-rose-600 dark:hover:text-rose-400">
              Ayudamos a salvar vidas
            </li>
            <li class="group bg-white dark:bg-gray-700 px-8 py-6 rounded-xl shadow-lg text-center text-lg md:text-xl font-semibold text-gray-800 dark:text-gray-100 transition-all duration-300 hover:scale-110 hover:rotate-2 hover:shadow-2xl hover:bg-rose-50 dark:hover:bg-gray-600 hover:text-rose-600 dark:hover:text-rose-400">
              Tenacidad
            </li>
            <li class="group bg-white dark:bg-gray-700 px-8 py-6 rounded-xl shadow-lg text-center text-lg md:text-xl font-semibold text-gray-800 dark:text-gray-100 transition-all duration-300 hover:scale-110 hover:rotate-2 hover:shadow-2xl hover:bg-rose-50 dark:hover:bg-gray-600 hover:text-rose-600 dark:hover:text-rose-400">
              Integridad
            </li>
            <li class="group bg-white dark:bg-gray-700 px-8 py-6 rounded-xl shadow-lg text-center text-lg md:text-xl font-semibold text-gray-800 dark:text-gray-100 transition-all duration-300 hover:scale-110 hover:rotate-2 hover:shadow-2xl hover:bg-rose-50 dark:hover:bg-gray-600 hover:text-rose-600 dark:hover:text-rose-400">
              Trabajo en equipo
            </li>
            <li class="group bg-white dark:bg-gray-700 px-8 py-6 rounded-xl shadow-lg text-center text-lg md:text-xl font-semibold text-gray-800 dark:text-gray-100 transition-all duration-300 hover:scale-110 hover:rotate-2 hover:shadow-2xl hover:bg-rose-50 dark:hover:bg-gray-600 hover:text-rose-600 dark:hover:text-rose-400 sm:col-span-2 sm:max-w-md sm:mx-auto">
              Transformación
            </li>
          </ul>
        </div>
      </article>
    </div>

    <div class="bg-purple-400 py-12 md:py-8 lg:py-10 dark:bg-purple-800">
      <h2 class="container mx-auto text-2xl md:text-4xl lg:text-4xl text-white text-center poppins font-bold">
        Generamos cultura de prevención, seguridad y cuidado por medio de talleres
      </h2>
    </div>

    <div class="bg-blue-100 py-12 md:py-16 lg:py-20 dark:bg-gray-800">
      <h2 class="text-3xl md:text-4xl lg:text-5xl text-rose-400 text-center poppins font-bold mb-12 md:mb-16">
        Conoce nuestras próximas capacitaciones
      </h2>
      <article class="container mx-auto px-4 lg:px-8">
        <!-- Talleres Grid -->
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6 md:gap-8">
          <NuxtLink
            v-for="(taller, index) in talleres"
            :key="index"
            :to="taller.link"
            class="group relative overflow-hidden rounded-2xl shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-105"
          >
            <div class="aspect-[4/3] overflow-hidden">
              <img
                :src="taller.image"
                :alt="taller.title"
                class="w-full h-full object-cover transition-transform duration-500 group-hover:scale-110"
              >
            </div>
            <div class="absolute inset-0 bg-gradient-to-t from-black/70 via-black/20 to-transparent opacity-0 group-hover:opacity-100 transition-opacity duration-300">
              <div class="absolute bottom-0 left-0 right-0 p-6 text-white transform translate-y-4 group-hover:translate-y-0 transition-transform duration-300">
                <h3 class="text-lg md:text-xl font-bold">{{ taller.title }}</h3>
              </div>
            </div>
          </NuxtLink>
        </div>
      </article>
    </div>

    <div class="bg-white dark:bg-gray-900 py-12 md:py-16 lg:py-20">
      <img src="~/assets/img/home/impacto.png" alt="Impacto FMN" class="mx-auto container">
    </div>

    <div class="bg-[url('~/assets/img/home/banner-filtro.png')] py-24 md:py-20 lg:py-30">
      <h2 class="container mx-auto text-3xl md:text-4xl lg:text-5xl text-amber-200 text-center poppins font-bold mb-12 md:mb-16">
        CONTAMOS CON UN PROYECTO SOCIAL EN ALTOS DE SERREZUELA DONDE APOYAMOS A 120 NIÑOS, NIÑAS Y ADOLESCENTES
      </h2>
      <button class="block mx-auto bg-amber-300 text-amber-900 font-semibold px-6 py-3 rounded-full shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-105">
        Conoce más sobre nuestro proyecto
      </button>
    </div>

    <div class="bg-white dark:bg-gray-900 py-12 md:py-16 lg:py-20">
      <h2 class="container mx-auto text-3xl md:text-4xl lg:text-5xl text-rose-400 text-center poppins font-bold mb-12 md:mb-16 px-4">
        Aliados Institucionales
      </h2>
      <!-- Grid de logos -->
      <div class="container mx-auto px-4 lg:px-8">
        <div class="grid grid-cols-2 sm:grid-cols-3 md:grid-cols-4 lg:grid-cols-5 xl:grid-cols-6 gap-6 md:gap-8 justify-items-center">
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/01.png" alt="Aliado 1" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/02.png" alt="Aliado 2" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/03.png" alt="Aliado 3" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/04.png" alt="Aliado 4" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/05.png" alt="Aliado 5" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/06.png" alt="Aliado 6" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/07.png" alt="Aliado 7" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/08.png" alt="Aliado 8" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/09.png" alt="Aliado 9" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/10.png" alt="Aliado 10" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/11.png" alt="Aliado 11" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/12.png" alt="Aliado 12" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/13.png" alt="Aliado 13" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/14.png" alt="Aliado 14" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/15.png" alt="Aliado 15" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/16.png" alt="Aliado 16" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/17.png" alt="Aliado 17" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/18.png" alt="Aliado 18" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/19.png" alt="Aliado 19" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/20.png" alt="Aliado 20" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/21.png" alt="Aliado 21" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
          <div class="flex items-center justify-center p-4 transition-all duration-300 hover:scale-110">
            <img src="~/assets/img/home/aliados/22.png" alt="Aliado 22" class="w-full h-auto max-w-[150px] object-contain grayscale hover:grayscale-0 transition-all duration-300">
          </div>
        </div>
      </div>
    </div>


  </div>
</template>

<script setup lang="ts">
interface Taller {
  image: string
  title: string
  link: string
}

const talleres: Taller[] = [
  {
    image: '/img/talleres/taller01-herramientas-de-crianza-basadas-en-el-respeto.jpg',
    title: 'Herramientas de Crianza Basadas en el Respeto',
    link: '/'
  },
  {
    image: '/img/talleres/taller02-primeros-auxilios-y-rcp.jpg',
    title: 'Primeros Auxilios y RCP',
    link: '/'
  },
  {
    image: '/img/talleres/taller03-operaciones-de-estructuras-similares.jpg',
    title: 'Operaciones de Estructuras Similares',
    link: '/'
  },
  {
    image: '/img/talleres/taller04-salvamento-acuatico.jpg',
    title: 'Salvamento Acuático',
    link: '/'
  },
  {
    image: '/img/talleres/taller05-primeros-auxilios-psicologicos.jpg',
    title: 'Primeros Auxilios Psicológicos',
    link: '/'
  }
]
</script>