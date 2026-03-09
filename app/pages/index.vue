<template>
  <div>
    <HeroSlider />
    <article class="container mx-auto px-4 py-8 md:py-12 lg:py-16 md:flex items-center text-start">
      <div class="md:w-1/2">
        <h2 class="text-4xl text-rose-400 py-8 poppins font-bold">
          ¿Quiénes somos?
        </h2>
        <p class="text-xl">
          La Fundación Mariana Novoa es una organización sin ánimo de lucro fundada en el año 2007 con el propósito de honrar la memoria de Mariana, hija de Hortensia Espitaleta, quien falleció por ahogamiento al caer en una piscina en su primer día de clases en un jardín infantil. Actualmente cuenta con más de 18 años de trayectoria liderando la bandera de la prevención de accidentes infantiles en Colombia, generando conciencia sobre la prevención del ahogamiento y otros incidentes, mediante estrategias pedagógicas y de capacitación que brinda a padres de familia, instituciones educativas, empresas y/o público en general.
        </p>
        <p class="text-xl">
          Al tiempo, desde el año 2014 genera un impacto social directo en comunidades vulnerables como Altos de Serrezuela en Bogotá, donde atiende a niños, niñas, adolescentes y adultos mayores mediante talleres de arte, deporte (running y atletismo) y acompañamiento psicosocial.
        </p>

        <h2 class="text-3xl text-rose-400 py-8 poppins font-bold">
          PROPÓSITO SUPERIOR
        </h2>
        <p class="text-xl">
          Honrar la memoria de Mariana Novoa al contribuir a una sociedad consciente y con mayor atención a la población infantil para promover líderes que construyan un mejor país
        </p>
        <h2 class="text-3xl text-rose-400 py-8 poppins font-bold">
          MISIÓN
        </h2>
        <p class="text-xl">
          Promover la importancia de la prevención, seguridad y desarrollo integral de niños y niñas en los diferentes espacios de interacción social, buscando contribuir de manera eficaz la protección de la vida, disminución del riesgo y la generación de nuevas oportunidades.
        </p>
        <h2 class="text-3xl text-rose-400 py-8 poppins font-bold">
          VISIÓN
        </h2>
        <p class="text-xl">
          En el 2030 la Fundación Mariana Novoa será una organización reconocida a nivel nacional e internacional, siendo un referente en seguridad y prevención de accidentalidad infantil al contar con una cifra superior de 20.000 personas capacitadas en Primeros Auxilios y RCP. Además, por su aporte a la sociedad en la ejecución de diferentes programas y/o proyectos que promueven la formación y bienestar de miembros de diferentes poblaciones y/o comunidades en Colombia.
        </p>
      </div>
      <div class="md:w-1/2">
        <img src="~/assets/img/home/socialfoto.webp" alt="Foto social">
        <blockquote class="text-sm text-gray-600 italic mt-4 px-4 md:px-20 border-l-4 border-rose-400 text-start">
          Hortensia Espitaleta, madre, publicista, empresaria, conferencista y directora de la Fundación Mariana Novoa.
        </blockquote>
      </div>
    </article>
    <ClientOnly class="container mx-auto p-8">
      <div class="flex flex-col md:flex-row gap-8">
        <div class="flex-1">
          <iframe
            class="aspect-video mt-4 rounded-lg shadow-lg mx-auto"
            src="https://www.youtube.com/embed/CEqVym8y8oE"
            title="YouTube video player"
            frameborder="0"
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
            allowfullscreen />
        </div>
        <div class="flex-1">
          <iframe
            class="aspect-video mt-4 rounded-lg shadow-lg mx-auto"
            src="https://www.youtube.com/embed/Q6D11e4UKRQ"
            title="YouTube video player"
            frameborder="0"
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
            allowfullscreen />
        </div>
      </div>
    </ClientOnly>
    <article class="container mx-auto px-4 py-8 md:py-12 lg:py-16">
      <h2 class="text-4xl text-rose-400 py-8 poppins font-bold text-center">
        ALTOS DE SERREZUELA
      </h2>
      <img src="~/assets/img/home/casaFundacion.webp" alt="Casa Fundación Mariana Novoa" class="rounded-lg shadow-lg mb-8">
      <p class="text-xl text-center">
        Altos de Serrezuela es un sector poblado de la localidad de Usaquén, zona rural Bogotá, de origen informal y fundado en el año 1967, caracterizado por su crecimiento urbano no planificado, con viviendas autoconstruidas y condiciones socioeconómicas vulnerables. A pesar de las limitaciones en infraestructura y servicios públicos, es una comunidad resiliente, con una fuerte presencia de población infantil y adulta mayor. El sector enfrenta retos en acceso a educación, salud, espacios recreativos seguros y oportunidades de empleo. 
      </p>
      <img src="~/assets/img/home/presentacion.webp" alt="Presentación Fundación Mariana Novoa en Altos de Serrezuela" class="rounded-lg shadow-lg mt-8">
      <img src="~/assets/img/home/ods.webp" alt="Presentación Fundación Mariana Novoa en Altos de Serrezuela" class="rounded-lg shadow-lg mt-8">
    </article>
    <article class="container mx-auto px-4 py-8 md:py-12 lg:py-16">
      <h2 class="text-4xl text-rose-400 py-8 poppins font-bold text-center">
        Equipo de trabajo
      </h2>
      <div class="grid grid-cols-1 md:grid-cols-3 lg:grid-cols-5 gap-8">
        <div class="text-center">
          <img src="~/assets/img/home/equipo/FOTO-CAROL-CALDERON.png" alt="Carol Calderon" class="w-full h-auto rounded-full shadow-lg mb-4">
          <h3 class="text-xl font-bold text-gray-800">Carol Calderón</h3>
          <p class="text-sm text-gray-600 mt-2">Coordinadora Programa Social</p>
        </div>
        <div class="text-center">
          <img src="~/assets/img/home/equipo/FOTO-CRISTIAN-SOLANO.png" alt="Cristian Solano" class="w-full h-auto rounded-full shadow-lg mb-4">
          <h3 class="text-xl font-bold text-gray-800">Cristian Solano</h3>
          <p class="text-sm text-gray-600 mt-2">Área Contable y Administrativa</p>
        </div>
        <div class="text-center">
          <img src="~/assets/img/home/equipo/FOTO-HORTENSIA-ESPITALETA.png" alt="Hortensia Espitaleta" class="w-full h-auto rounded-full shadow-lg mb-4">
          <h3 class="text-xl font-bold text-gray-800">Hortensia Espitaleta</h3>
          <p class="text-sm text-gray-600 mt-2">Directora</p>
        </div>
        <div class="text-center">
          <img src="~/assets/img/home/equipo/FOTO-LINA-VILLAMIL.png" alt="Lina Villamil" class="w-full h-auto rounded-full shadow-lg mb-4">
          <h3 class="text-xl font-bold text-gray-800">Lina Villamil</h3>
          <p class="text-sm text-gray-600 mt-2">Coordinadora General</p>
        </div>
        <div class="text-center">
          <img src="~/assets/img/home/equipo/FOTO-OLGA-BAQUERO.png" alt="Olga Baquero" class="w-full h-auto rounded-full shadow-lg mb-4">
          <h3 class="text-xl font-bold text-gray-800">Olga Lucía Baquero</h3>
          <p class="text-sm text-gray-600 mt-2">Directora Científica Fundación Mariana Novoa</p>
        </div>
        <div class="text-center">
          <img src="~/assets/img/home/equipo/FOTO-SANTIAGO-SALGADO.png" alt="Santiago Salgado" class="w-full h-auto rounded-full shadow-lg mb-4">
          <h3 class="text-xl font-bold text-gray-800">Santiago Salgado</h3>
          <p class="text-sm text-gray-600 mt-2">Entrenador Proyecto Deportivo "Tras las Huellas de Diego"</p>
        </div>
        <div class="text-center">
          <img src="~/assets/img/home/equipo/FOTO-STEVEN-RATIVA.png" alt="Steven Rativa" class="w-full h-auto rounded-full shadow-lg mb-4">
          <h3 class="text-xl font-bold text-gray-800">Steven Rátiva</h3>
          <p class="text-sm text-gray-600 mt-2">Coordinador de Comunicaciones</p>
        </div>
        <div class="text-center">
          <img src="~/assets/img/home/equipo/FOTO-WENDY-IMBRETH.png" alt="Wendy Imbreth" class="w-full h-auto rounded-full shadow-lg mb-4">
          <h3 class="text-xl font-bold text-gray-800">Wendy Imbreth</h3>
          <p class="text-sm text-gray-600 mt-2">Docente de Artes</p>
        </div>
      </div>
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