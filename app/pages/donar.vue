<template>
  <div class="donar-page">
    <!-- Hero Section -->
    <section class="bg-gradient-to-r from-purple-600 to-pink-600 text-white py-16 px-4">
      <div class="container mx-auto max-w-6xl">
        <h1 class="text-4xl md:text-5xl font-bold text-center">
          Formas de Donar
        </h1>
      </div>
    </section>

    <!-- Plan Padrino Section -->
    <section class="py-16 px-4 bg-white">
      <div class="container mx-auto max-w-6xl">
        <div class="grid md:grid-cols-2 gap-12 items-center">
          <div>
            <h2 class="text-3xl md:text-4xl font-bold text-purple-700 mb-6">
              Plan padrino
            </h2>
            <p class="text-lg text-gray-700 mb-4 leading-relaxed">
              ¿Quieres ser Madrina o Padrino de uno nuestros niños? Con un aporte mensual
              contribuirás con su formación artística, deportiva y acompañamiento psicosocial,
              brindando mejores oportunidades durante su proceso crecimiento.
            </p>
            <p class="text-lg font-semibold text-pink-600 mb-8">
              ¡Únete, una pequeña ayuda por una gran experiencia a su lado!
            </p>
            <div class="flex flex-wrap gap-4">
              <a 
                href="https://wa.me/573164284175" 
                target="_blank"
                class="inline-block bg-green-500 hover:bg-green-600 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300"
              >
                Quiero ser parte
              </a>
              <a 
                href="https://donaronline.org/fundacion-mariana-novoa/red-de-amigos-fundacion-mariana-novoa" 
                target="_blank"
                class="inline-block bg-pink-500 hover:bg-pink-600 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300"
              >
                Quiero donar
              </a>
            </div>
          </div>
          <div>
            <img 
              src="~/assets/img/donar/planpadrino.webp" 
              alt="Plan Padrino" 
              class="rounded-lg shadow-xl w-full"
            >
          </div>
        </div>
      </div>
    </section>

    <!-- Red de Amigos Section -->
    <section class="py-16 px-4 bg-gray-50">
      <div class="container mx-auto max-w-6xl">
        <div class="grid md:grid-cols-2 gap-12 items-center">
          <div class="order-2 md:order-1">
            <h2 class="text-3xl md:text-4xl font-bold text-purple-700 mb-6">
              Red de amigos
            </h2>
            <p class="text-lg text-gray-700 mb-4 leading-relaxed">
              ¿Quieres ser parte de una gran red de ayuda para nuestra organización? ¡Apoya
              nuestro Proyecto Social en Altos de Serrezuela desde $1.000 en adelante!
            </p>
            <p class="text-lg font-semibold text-pink-600 mb-8">
              ¡Vincúlate y sé amigo de la Fundación Mariana Novoa!
            </p>
            <div class="flex flex-wrap gap-4">
              <a 
                href="https://wa.me/573164284175" 
                target="_blank"
                class="inline-block bg-green-500 hover:bg-green-600 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300"
              >
                Quiero ser parte
              </a>
              <a 
                href="https://donaronline.org/fundacion-mariana-novoa/red-de-amigos-fundacion-mariana-novoa" 
                target="_blank"
                class="inline-block bg-pink-500 hover:bg-pink-600 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300"
              >
                Quiero donar
              </a>
            </div>
          </div>
          <div class="order-1 md:order-2">
            <img 
              src="~/assets/img/donar/redamigos.webp" 
              alt="Red de Amigos" 
              class="rounded-lg shadow-xl w-full"
            >
          </div>
        </div>
      </div>
    </section>

    <!-- Ropero Section -->
    <section class="py-16 px-4 bg-white">
      <div class="container mx-auto max-w-6xl">
        <div class="grid md:grid-cols-2 gap-12 items-center">
          <div>
            <h2 class="text-3xl md:text-4xl font-bold text-purple-700 mb-6">
              Ropero
            </h2>
            <p class="text-lg text-gray-700 mb-8 leading-relaxed">
              ¿Tienes ropa o elementos que ya no uses y estén en buen estado? Dónalos y dales
              una segunda oportunidad.
            </p>
            <a 
              href="https://wa.me/573164284175" 
              target="_blank"
              class="inline-block bg-green-500 hover:bg-green-600 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300"
            >
              Quiero donar
            </a>
          </div>
          <div>
            <img 
              src="~/assets/img/donar/ropero.png" 
              alt="Ropero" 
              class="rounded-lg shadow-xl w-full"
            />
          </div>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup lang="ts">
useHead({
  title: 'Donar - Fundación Mariana Novoa',
  meta: [
    {
      name: 'description',
      content: 'Conoce las diferentes formas de donar a la Fundación Mariana Novoa: Plan Padrino, Red de Amigos y Ropero.'
    }
  ]
})
</script>