<template>
  <div>
    <!-- Hero Section -->
    <section class="bg-gradient-to-r from-purple-600 to-pink-600 text-white py-16 px-4">
      <div class="container mx-auto max-w-6xl">
        <h2 class="text-3xl md:text-5xl font-bold text-center mb-6">
          Apoyamos la formación y bienestar de 120 niños, niñas y adolescentes de los barrios Altos de Serrezuela, Lomitas, Capilla, Aurora Alta y Aurora Baja en la ciudad de Bogotá.
        </h2>
      </div>
    </section>

    <!-- Plan Padrino Section -->
    <section class="py-16 px-4 bg-white">
      <div class="container mx-auto max-w-6xl">
        <div class="grid md:grid-cols-2 gap-8 items-center">
          <div>
            <h2 class="text-4xl md:text-5xl font-bold text-purple-700 mb-6">Plan Padrino</h2>
            <p class="text-lg text-gray-700 mb-6">
              ¿Quieres ser Madrina o Padrino de uno nuestros niños? Con un aporte mensual
              contribuirás con su formación artística, deportiva y acompañamiento psicosocial,
              brindando mejores oportunidades durante su proceso crecimiento.
            </p>
            <p class="text-xl font-semibold text-pink-600 mb-8">
              ¡Únete, una pequeña ayuda por una gran experiencia a su lado!
            </p>
            <div class="flex flex-wrap gap-4">
              <a 
                href="https://wa.me/573164284175" 
                target="_blank"
                class="bg-green-500 hover:bg-green-600 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300"
              >
                Quiero ser parte
              </a>
              <a 
                href="https://donaronline.org/fundacion-mariana-novoa/red-de-amigos-fundacion-mariana-novoa" 
                target="_blank"
                class="bg-pink-500 hover:bg-pink-600 text-white font-bold py-3 px-6 rounded-lg transition-colors duration-300"
              >
                Quiero donar
              </a>
            </div>
          </div>
          <div>
            <img 
              src="~/assets/img/ejes/padrino.webp" 
              alt="Plan Padrino" 
              class="rounded-lg shadow-xl w-full"
            >
          </div>
        </div>
      </div>
    </section>

    <!-- Programas Formativos Section -->
    <section class="py-16 px-4 bg-gray-50">
      <div class="container mx-auto max-w-6xl">
        <h2 class="text-4xl md:text-5xl font-bold text-center text-purple-700 mb-16">
          Conoce nuestros programas formativos
        </h2>

        <!-- Programas Grid -->
        <div class="space-y-16">
          <!-- Programa 1 -->
          <div class="bg-white rounded-xl shadow-lg overflow-hidden">
            <div class="grid md:grid-cols-2 gap-8 items-center">
              <div class="p-8 order-2 md:order-1">
                <h3 class="text-3xl font-bold text-purple-700 mb-4">
                  ¿QUIÉN SOY YO? ESTIMULACIÓN TEMPRANA Y ADECUADA
                </h3>
                <p class="text-gray-700 text-lg">
                  Programa con el propósito de incentivar por medio del arte un proceso de
                  estimulación temprana y adecuada en niños y niñas de 3 a 6 años, con el fin de
                  desarrollar las facultades cognitivas, físicas, emocionales y sociales para que obtengan
                  la capacidad de aprender y adaptarse al medio.
                </p>
              </div>
              <div class="order-1 md:order-2">
                <img 
                  src="~/assets/img/ejes/01.jpg" 
                  alt="Programa Estimulación Temprana" 
                  class="w-full h-full object-cover"
                >
              </div>
            </div>
          </div>

          <!-- Programa 2 -->
          <div class="bg-white rounded-xl shadow-lg overflow-hidden">
            <div class="grid md:grid-cols-2 gap-8 items-center">
              <div>
                <img 
                  src="~/assets/img/ejes/02.jpg" 
                  alt="Programa Un ser que imagina" 
                  class="w-full h-full object-cover"
                >
              </div>
              <div class="p-8">
                <h3 class="text-3xl font-bold text-purple-700 mb-4">
                  ¿QUIÉN SOY YO? UN SER QUE IMAGINA, SUEÑA Y CONSTRUYE
                </h3>
                <p class="text-gray-700 text-lg">
                  Programa para promover un proceso de reconocimiento de identidad en niños y
                  niñas de 7 a 11 años, por medio de una intervención artística que identifique los
                  rasgos propios y la autonomía de cada uno con el fin de fortalecer sus
                  interacciones sociales y promover el autocuidado.
                </p>
              </div>
            </div>
          </div>

          <!-- Programa 3 -->
          <div class="bg-white rounded-xl shadow-lg overflow-hidden">
            <div class="grid md:grid-cols-2 gap-8 items-center">
              <div class="p-8 order-2 md:order-1">
                <h3 class="text-3xl font-bold text-purple-700 mb-4">
                  SOY YO
                </h3>
                <p class="text-gray-700 text-lg">
                  Programa dirigido a niños, niñas y adolescente de 12 a 15 años, enfocado en la
                  formación en habilidades y construcción de ciudadanía, por medio de una
                  intervención artística que les permita comprender su entorno social y comunitario.
                </p>
              </div>
              <div class="order-1 md:order-2">
                <img 
                  src="~/assets/img/ejes/03.jpg" 
                  alt="Programa Soy Yo" 
                  class="w-full h-full object-cover"
                >
              </div>
            </div>
          </div>

          <!-- Programa 4 -->
          <div class="bg-white rounded-xl shadow-lg overflow-hidden">
            <div class="grid md:grid-cols-2 gap-8 items-center">
              <div>
                <img 
                  src="~/assets/img/ejes/04.jpg" 
                  alt="Tras las Huellas de Diego" 
                  class="w-full h-full object-cover"
                >
              </div>
              <div class="p-8">
                <h3 class="text-3xl font-bold text-purple-700 mb-4">
                  Tras las Huellas de Diego
                </h3>
                <p class="text-gray-700 text-lg">
                  Programa deportivo que incentiva la participación de niños, niñas y adolescentes
                  en la práctica de atletismo y running. Creado por Elena Amézquita en honor a su
                  hijo Diego Pardo y ejecutado por la Fundación Mariana Novoa para una formación
                  integral, promoviendo hábitos deportivos y un estilo de vida sana.
                </p>
              </div>
            </div>
          </div>
          <ClientOnly>
            <iframe
              class="aspect-video"
              src="https://www.youtube.com/embed/ZbkHcfdlGg4?si=Tz1GBIIMboP5Ab9I"
              title="YouTube video player"
              frameborder="0"
              allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
              allowfullscreen />
          </ClientOnly>

          <!-- Programa 5 -->
          <div class="bg-white rounded-xl shadow-lg overflow-hidden">
            <div class="grid md:grid-cols-2 gap-8 items-center">
              <div class="p-8 order-2 md:order-1">
                <h3 class="text-3xl font-bold text-purple-700 mb-4">
                  Saber nadar
                </h3>
                <p class="text-gray-700 text-lg">
                  Programa para incentivar el aprendizaje y práctica de la natación en niños y
                  niñas de la Fundación Mariana Novoa, a través de estrategias pedagógicas que
                  incidan en la interacción y adaptación en cuerpos de agua, promoviendo a la vez la
                  prevención de ahogamiento.
                </p>
              </div>
              <div class="order-1 md:order-2">
                <img 
                  src="~/assets/img/ejes/05.jpg" 
                  alt="Programa Saber nadar" 
                  class="w-full h-full object-cover"
                >
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- CTA Section -->
    <section class="py-16 px-4 bg-gradient-to-r from-pink-500 to-purple-600 text-white">
      <div class="container mx-auto max-w-4xl text-center">
        <h2 class="text-3xl md:text-4xl font-bold mb-8">
          Escríbenos
        </h2>
        <div class="flex flex-col md:flex-row justify-center items-center gap-6 mb-8">
          <a 
            href="tel:+573164284175" 
            class="text-xl hover:text-pink-200 transition-colors"
          >
            + 57 316 428 4175
          </a>
          <a 
            href="tel:+573228634379" 
            class="text-xl hover:text-pink-200 transition-colors"
          >
            + 57 322 863 4379
          </a>
          <a 
            href="mailto:informacion@mariananovoa.org" 
            class="text-xl hover:text-pink-200 transition-colors"
          >
            informacion@mariananovoa.org
          </a>
        </div>
        <div class="flex flex-wrap justify-center gap-4">
          <a 
            href="https://checkout.wompi.co/l/VPOS_2DN3Dr" 
            target="_blank"
            class="bg-white text-purple-600 hover:bg-gray-100 font-bold py-3 px-8 rounded-lg transition-colors duration-300"
          >
            Quiero donar
          </a>
          <a 
            href="https://wa.me/573164284175" 
            target="_blank"
            class="bg-green-500 hover:bg-green-600 text-white font-bold py-3 px-8 rounded-lg transition-colors duration-300"
          >
            Contactar por WhatsApp
          </a>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup lang="ts">
useHead({
  title: 'Proyecto Social - Fundación Mariana Novoa',
  meta: [
    {
      name: 'description',
      content: 'Apoyamos la formación y bienestar de 120 niños, niñas y adolescentes en Bogotá a través de programas artísticos, deportivos y de acompañamiento psicosocial.'
    }
  ]
})
</script>
