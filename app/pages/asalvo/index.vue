<template>
  <div>
    <!-- Banner Hero -->
    <section class="relative h-[500px] md:h-[600px] overflow-hidden">
      <img 
        src="~/assets/img/asalvo/banner-a-salvo.jpg" 
        alt="Banner ASALVO" 
        class="w-full h-full object-cover"
      >
      <div class="absolute inset-0 flex items-end pb-6 justify-center">
        <h1 class="text-4xl md:text-6xl font-bold text-white text-center px-4">
          EL AHOGAMIENTO ES UN EVENTO RÁPIDO Y SILENCIOSO
        </h1>
      </div>
    </section>

    <!-- Historia Section -->
    <section class="py-16 px-4 bg-white">
      <div class="container mx-auto max-w-6xl">
        <div class="grid md:grid-cols-2 gap-12 items-center">
          <div>
            <blockquote class="text-xl md:text-2xl text-gray-700 italic mb-6 leading-relaxed">
              "Mi Mariana se fue al cielo antes de tiempo. Con la fuerza de mi corazón,
              transformó mi dolor en esperanza de vida para que los niños que viven en la tierra no
              cierren sus ojos dentro del agua. Es mi misión, es su legado, es el regalo que
              mi hija me dejó."
            </blockquote>
            <p class="text-lg font-semibold text-purple-700">
              Hortensia Espitaleta - Directora de la Fundación Mariana Novoa
            </p>
          </div>
          <div>
            <img 
              src="https://www.mariananovoa.org/build/img/ahogamiento/ahogafoto.webp" 
              alt="ASALVO" 
              class="rounded-lg shadow-xl w-full"
            />
          </div>
        </div>
      </div>
    </section>

    <!-- Descripción ASALVO -->
    <section class="py-16 px-4 bg-gradient-to-r from-blue-500 to-cyan-500 text-white">
      <div class="container mx-auto max-w-4xl text-center">
        <p class="text-xl md:text-2xl leading-relaxed">
          <strong>ASALVO</strong> es una marca conjunta de la Fundación Mariana Novoa que tiene como
          propósito disminuir las cifras de personas ahogadas en el país, generando conciencia a
          través de los diferentes métodos de prevención, la importancia de la
          supervisión visual permanente, conocimiento e implementación de medidas de seguridad en
          piscinas bajo la normatividad de la Ley 1209 de 2008, entre otros decretos y
          resoluciones.
        </p>
      </div>
    </section>

    <!-- Valores Section -->
    <section class="py-16 px-4 bg-gray-50">
      <div class="container mx-auto max-w-6xl">
        <h2 class="text-4xl md:text-5xl font-bold text-center text-blue-700 mb-12">
          Valores
        </h2>
        <div class="grid md:grid-cols-3 gap-8 mb-12">
          <div class="bg-white rounded-xl shadow-lg p-8 text-center transform hover:scale-105 transition-transform duration-300">
            <div class="w-20 h-20 bg-blue-500 rounded-full flex items-center justify-center mx-auto mb-4">
              <svg class="w-10 h-10 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z" />
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z" />
              </svg>
            </div>
            <h3 class="text-2xl font-bold text-blue-700 mb-2">Concientizar</h3>
          </div>
          <div class="bg-white rounded-xl shadow-lg p-8 text-center transform hover:scale-105 transition-transform duration-300">
            <div class="w-20 h-20 bg-cyan-500 rounded-full flex items-center justify-center mx-auto mb-4">
              <svg class="w-10 h-10 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z" />
              </svg>
            </div>
            <h3 class="text-2xl font-bold text-cyan-700 mb-2">Prevenir</h3>
          </div>
          <div class="bg-white rounded-xl shadow-lg p-8 text-center transform hover:scale-105 transition-transform duration-300">
            <div class="w-20 h-20 bg-teal-500 rounded-full flex items-center justify-center mx-auto mb-4">
              <svg class="w-10 h-10 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z" />
              </svg>
            </div>
            <h3 class="text-2xl font-bold text-teal-700 mb-2">Rescatar</h3>
          </div>
        </div>
        <div class="text-center">
          <img 
            src="~/assets/img/asalvo/cada-48h.jpg" 
            alt="Cada 48 horas" 
            class="rounded-lg shadow-xl"
          >
        </div>
      </div>
    </section>
    <!-- Tips Responsables Section -->
    <section class="py-16 px-4 bg-white">
      <div class="container mx-auto max-w-6xl">
        <h2 class="text-4xl md:text-5xl font-bold text-center text-blue-700 mb-12">
          CONOCE NUESTROS 5 TIPS RESPONSABLES
        </h2>
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-5">
          <img 
            src="~/assets/img/asalvo/01.png" 
            alt="Tip 1" 
            class="rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300"
            >
          <img 
              src="~/assets/img/asalvo/02.png" 
              alt="Tip 2" 
              class="rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300"
            >
          <img 
            src="~/assets/img/asalvo/03.png" 
            alt="Tip 3" 
            class="rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300"
            >
          <img 
              src="~/assets/img/asalvo/04.png" 
              alt="Tip 4" 
              class="rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300"
            >
          <img 
              src="~/assets/img/asalvo/05.png" 
              alt="Tip 5" 
              class="rounded-lg shadow-lg hover:shadow-xl transition-shadow duration-300"
            >
        </div>
      </div>
    </section>

    <!-- Curso OPES Section -->
    <section class="py-16 px-4 bg-gray-50">
      <div class="container mx-auto max-w-6xl">
        <div class="grid md:grid-cols-2 gap-12 items-center">
          <div>
            <h2 class="text-3xl md:text-4xl font-bold text-blue-700 mb-6">
              CURSO DE OPERACIONES DE PISCINAS Y ESTRUCTURAS SIMILARES
            </h2>
            <p class="text-lg text-gray-700 mb-6">
              Programa de capacitación enfocado en la Ley 1209 de 2008, que tiene como
              objetivo ayudar a administradores y trabajadores involucrados en el sector acuático a
              garantizar condiciones óptimas y adecuadas para el buen funcionamiento de estos
              espacios acuáticos artificiales; todo esto con el fin de velar por la prevención
              de accidentes, proteger la vida, mantener la seguridad y la salud de los
              usuarios.
            </p>
            <button class="bg-blue-600 hover:bg-blue-700 text-white font-bold py-3 px-8 rounded-lg transition-colors duration-300">
              ¡Inscríbete!
            </button>
          </div>
          <div>
            <img 
              src="~/assets/img/asalvo/opes.jpg" 
              alt="Curso OPES" 
              class="rounded-lg shadow-xl w-full"
            >
          </div>
        </div>
      </div>
    </section>

    <!-- Podcast Section -->
    <section class="py-16 px-4 bg-gradient-to-r from-purple-600 to-pink-600 text-white">
      <div class="container mx-auto max-w-6xl">
        <div class="grid md:grid-cols-2 gap-12 items-center">
          <div class="order-2 md:order-1">
            <ClientOnly>
              <iframe
                class="aspect-video"
                src='https://widget.spreaker.com/player?show_id=4069766&theme=dark&playlist=show&playlist-continuous=true&chapters-image=true'
                width='100%'
                title='Desahógate'
                frameborder='0' />
            </ClientOnly>
          </div>
          <div class="order-1 md:order-2 text-center md:text-left">
            <img 
              src="~/assets/img/asalvo/desahogate.png" 
              alt="Desahógate Podcast" 
              class="rounded-lg shadow-xl w-full"
            >
            <h2 class="text-4xl md:text-5xl font-bold mb-6">
              El Podcast que salvará tu vida
            </h2>
            <a 
              href="https://www.asalvo.org/" 
              target="_blank"
              class="inline-block bg-white text-purple-600 hover:bg-gray-100 font-bold py-3 px-8 rounded-lg transition-colors duration-300"
            >
              Desahógate
            </a>
          </div>
        </div>
      </div>
    </section>
    <a href="https://asalvo.org/">
      <img 
        src="~/assets/img/asalvo/visita-web.png"
        alt="Visita ASALVO"
        class="w-full h-auto mt-16 rounded-lg shadow-xl hover:shadow-2xl transition-shadow duration-300"
      >

    </a>
  </div>
</template>

<script setup lang="ts">
useHead({
  title: 'ASALVO - Prevención de Ahogamiento | Fundación Mariana Novoa',
  meta: [
    {
      name: 'description',
      content: 'ASALVO es una marca de la Fundación Mariana Novoa dedicada a disminuir las cifras de ahogamiento mediante prevención, concientización y capacitación.'
    }
  ]
})
</script>