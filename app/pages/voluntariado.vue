<template>
  <div class="voluntariado-page">
    <!-- Hero Section -->
    <section class="bg-gradient-to-r from-purple-600 to-pink-600 text-white py-16 px-4">
      <div class="container mx-auto max-w-6xl">
        <h1 class="text-4xl md:text-5xl font-bold text-center">
          Invitación al Voluntariado
        </h1>
        <ClientOnly>
          <iframe
            class="aspect-video mt-4 rounded-lg shadow-lg mx-auto"
            src="https://www.youtube.com/embed/M6ibmG5Glog"
            title="YouTube video player"
            frameborder="0"
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
            allowfullscreen />
        </ClientOnly>
      </div>
    </section>

    <!-- Voluntariado Presencial Section -->
    <section class="py-16 px-4 bg-white">
      <div class="container mx-auto max-w-6xl">
        <div class="grid md:grid-cols-2 gap-12 items-center">
          <div>
            <h2 class="text-3xl md:text-4xl font-bold text-purple-700 mb-6">
              Voluntariado Presencial
            </h2>
            <p class="text-lg text-gray-700 mb-8 leading-relaxed">
              ¿Te gusta regalar sonrisas y momentos únicos? ¡Sube con nosotros, sé voluntario
              en la Fundación Mariana Novoa y comparte con nuestros 110 niños en Altos de
              Serrezuela!
            </p>
            <a 
              href="#"
              class="inline-block bg-purple-600 hover:bg-purple-700 text-white font-bold py-3 px-8 rounded-lg transition-colors duration-300"
            >
              Llenar Formulario
            </a>
          </div>
          <div>
            <img 
              src="~/assets/img/voluntariado/vpresencial.webp" 
              alt="Voluntariado Presencial" 
              class="rounded-lg shadow-xl w-full"
            >
          </div>
        </div>
      </div>
    </section>

    <!-- Voluntariado Corporativo Section -->
    <section class="py-16 px-4 bg-gray-50">
      <div class="container mx-auto max-w-6xl">
        <div class="grid md:grid-cols-2 gap-12 items-center">
          <div class="order-2 md:order-1">
            <h2 class="text-3xl md:text-4xl font-bold text-purple-700 mb-6">
              Voluntariado Corporativo
            </h2>
            <p class="text-lg text-gray-700 mb-8 leading-relaxed">
              ¿Quieres apoyar una gran causa que contribuye a una transformación en la
              sociedad? ¡La responsabilidad social de tu empresa y la Fundación Mariana Novoa pueden
              trabajar de la mano!
            </p>
            <a 
              href="#"
              class="inline-block bg-purple-600 hover:bg-purple-700 text-white font-bold py-3 px-8 rounded-lg transition-colors duration-300"
            >
              Llenar Formulario
            </a>
          </div>
          <div class="order-1 md:order-2">
            <img 
              src="~/assets/img/voluntariado/vcorporativo.webp" 
              alt="Voluntariado Corporativo" 
              class="rounded-lg shadow-xl w-full"
            >
          </div>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup lang="ts">
useHead({
  title: 'Voluntariado - Fundación Mariana Novoa',
  meta: [
    {
      name: 'description',
      content: 'Únete como voluntario a la Fundación Mariana Novoa. Ofrecemos oportunidades de voluntariado presencial y corporativo.'
    }
  ]
})

</script>