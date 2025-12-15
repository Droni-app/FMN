<template>
  <footer class="bg-indigo-400 dark:bg-gray-900 pb-8">
    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3976.0453008931613!2d-74.0177002!3d4.7621236!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e3f8f689ac30d49%3A0xa321f5ab00e3614!2sFundaci%C3%B3n%20Mariana%20Novoa!5e0!3m2!1ses!2ses!4v1626981581592!5m2!1ses!2ses" width="100%" height="330" style="border:0;" allowfullscreen title="Mapa" loading="lazy" />
    <div class="container mx-auto py-8 px-4">
      <img src="~/assets/img/logo-FMN-w.webp" alt="Logo Fundación Mariana Novoa" class="w-64 md:w-80 mb-8" >

      <!-- Redes Sociales -->
      <div class="flex items-center gap-4 mb-8">
        <a 
          href="https://wa.me/573164284175" 
          target="_blank" 
          aria-label="WhatsApp"
          class="group flex items-center justify-center w-12 h-12 bg-white dark:bg-gray-800 rounded-full shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-110 hover:bg-green-500 dark:hover:bg-green-500"
        >
          <i class="mdi mdi-whatsapp text-2xl text-green-600 dark:text-green-400 group-hover:text-white transition-colors"/>
        </a>
        <a 
          href="https://www.facebook.com/fundacionmariananovoa/" 
          target="_blank" 
          aria-label="Facebook"
          class="group flex items-center justify-center w-12 h-12 bg-white dark:bg-gray-800 rounded-full shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-110 hover:bg-blue-600 dark:hover:bg-blue-600"
        >
          <i class="mdi mdi-facebook text-2xl text-blue-600 dark:text-blue-400 group-hover:text-white transition-colors"/>
        </a>
        <a 
          href="https://www.instagram.com/fundacionmariananovoa/" 
          target="_blank" 
          aria-label="Instagram"
          class="group flex items-center justify-center w-12 h-12 bg-white dark:bg-gray-800 rounded-full shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-110 hover:bg-gradient-to-br hover:from-purple-600 hover:to-pink-500"
        >
          <i class="mdi mdi-instagram text-2xl text-pink-600 dark:text-pink-400 group-hover:text-white transition-colors"/>
        </a>
        <a 
          href="https://twitter.com/Fmariananovoa" 
          target="_blank" 
          aria-label="Twitter"
          class="group flex items-center justify-center w-12 h-12 bg-white dark:bg-gray-800 rounded-full shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-110 hover:bg-sky-500 dark:hover:bg-sky-500"
        >
          <i class="mdi mdi-twitter text-2xl text-sky-500 dark:text-sky-400 group-hover:text-white transition-colors"/>
        </a>
        <a 
          href="https://www.youtube.com/channel/UCSnmLVrx0OchVn_7Cutkruw" 
          target="_blank" 
          aria-label="YouTube"
          class="group flex items-center justify-center w-12 h-12 bg-white dark:bg-gray-800 rounded-full shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-110 hover:bg-red-600 dark:hover:bg-red-600"
        >
          <i class="mdi mdi-youtube text-2xl text-red-600 dark:text-red-400 group-hover:text-white transition-colors"/>
        </a>
      </div>
      
      <div class="flex flex-col gap-4 max-w-2xl">
        <!-- Ubicación -->
        <a 
          href="https://www.google.com/maps/search/Fundaci%C3%B3n%20Mariana%20Novoa/@4.7621235847473145,-74.0177001953125,17z?hl=es" 
          target="_blank"
          class="group inline-flex items-center gap-3 bg-white dark:bg-gray-800 text-indigo-600 dark:text-indigo-400 px-6 py-4 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-105 hover:bg-indigo-50 dark:hover:bg-gray-700 font-medium"
        >
          <i class="mdi mdi-map-marker text-2xl group-hover:animate-bounce"/>
          <span class="text-base md:text-lg">Kilómetro 5 via antigua al Guavio. Barrio Altos de Serrezuela</span>
        </a>
        
        <!-- Teléfonos -->
        <div class="flex flex-col sm:flex-row gap-4">
          <a 
            href="tel:+573164284175"
            class="group inline-flex items-center gap-3 bg-white dark:bg-gray-800 text-indigo-600 dark:text-indigo-400 px-6 py-4 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-105 hover:bg-green-50 dark:hover:bg-gray-700 font-medium flex-1"
          >
            <i class="mdi mdi-phone text-2xl group-hover:rotate-12 transition-transform"/>
            <span class="text-base md:text-lg">+ 57 316 428 4175</span>
          </a>
          
          <a 
            href="tel:+573228634379"
            class="group inline-flex items-center gap-3 bg-white dark:bg-gray-800 text-indigo-600 dark:text-indigo-400 px-6 py-4 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-105 hover:bg-green-50 dark:hover:bg-gray-700 font-medium flex-1"
          >
            <i class="mdi mdi-phone text-2xl group-hover:rotate-12 transition-transform"/>
            <span class="text-base md:text-lg">+ 57 322 863 4379</span>
          </a>
        </div>
        
        <!-- Email -->
        <a 
          href="mailto:informacion@mariananovoa.org"
          class="group inline-flex items-center gap-3 bg-white dark:bg-gray-800 text-indigo-600 dark:text-indigo-400 px-6 py-4 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-300 hover:scale-105 hover:bg-blue-50 dark:hover:bg-gray-700 font-medium"
        >
          <i class="mdi mdi-email text-2xl group-hover:translate-x-1 transition-transform"/>
          <span class="text-base md:text-lg">informacion@mariananovoa.org</span>
        </a>
      </div>
    </div>
  </footer>
</template>
