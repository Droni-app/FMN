<template>
  <header class="bg-rose-50 dark:bg-gray-900 shadow-lg sticky top-0 z-50 transition-colors duration-300">
    <div class="container mx-auto px-4 sm:px-6 lg:px-8">
      <div class="flex items-center justify-between h-16 md:h-20">
        <!-- Logo -->
        <NuxtLink to="/" class="flex-shrink-0 transition-transform hover:scale-105 duration-300">
          <img src="@/assets/img/logo-FMN.webp" alt="Logo" class="h-10 md:h-14">
        </NuxtLink>

        <!-- Desktop Navigation -->
        <nav class="hidden lg:flex items-center space-x-1">
          <NuxtLink
            v-for="item in menu"
            :key="item.name"
            :to="item.link"
            class="group relative px-4 py-2.5 text-sm font-medium text-gray-700 dark:text-gray-200 rounded-lg transition-all duration-300 hover:text-rose-600 dark:hover:text-rose-400 hover:bg-rose-100 dark:hover:bg-gray-800"
          >
            <span class="relative z-10">
              {{ item.name }}
            </span>
            <span class="absolute inset-0 rounded-lg bg-gradient-to-r from-rose-500 to-pink-500 opacity-0 group-hover:opacity-10 transition-opacity duration-300"/>
            <span class="absolute bottom-0 left-1/2 -translate-x-1/2 w-0 h-0.5 bg-rose-600 dark:bg-rose-400 group-hover:w-4/5 transition-all duration-300"/>
          </NuxtLink>
          <!-- Dark Mode Toggle Button -->
          <ClientOnly>
            <button
              class="ml-4 p-2 rounded-lg text-gray-700 dark:text-gray-200 hover:bg-rose-100 dark:hover:bg-gray-800 transition-colors duration-300 focus:outline-none focus:ring-2 focus:ring-rose-500"
              aria-label="Toggle dark mode"
              @click="toggleDarkMode"
            >
              <i v-if="colorMode.value === 'light'" class="mdi mdi-weather-night text-2xl"/>
              <i v-else class="mdi mdi-white-balance-sunny text-2xl"/>
            </button>
          </ClientOnly>
        </nav>

        <!-- Mobile Menu Button -->
        <button
          class="lg:hidden p-2 rounded-lg text-gray-700 dark:text-gray-200 hover:bg-rose-100 dark:hover:bg-gray-800 transition-colors duration-300 focus:outline-none focus:ring-2 focus:ring-rose-500"
          aria-label="Toggle menu"
          @click="toggleMenu"
        >
          <svg
            v-if="!isMenuOpen"
            class="w-6 h-6"
            fill="none"
            stroke="currentColor"
            viewBox="0 0 24 24"
          >
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
          </svg>
          <svg
            v-else
            class="w-6 h-6"
            fill="none"
            stroke="currentColor"
            viewBox="0 0 24 24"
          >
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" />
          </svg>
        </button>
      </div>

      <!-- Mobile Navigation -->
      <Transition
        enter-active-class="transition-all duration-300 ease-out"
        enter-from-class="opacity-0 -translate-y-4"
        enter-to-class="opacity-100 translate-y-0"
        leave-active-class="transition-all duration-200 ease-in"
        leave-from-class="opacity-100 translate-y-0"
        leave-to-class="opacity-0 -translate-y-4"
      >
        <nav v-if="isMenuOpen" class="lg:hidden py-4 border-t border-rose-200 dark:border-gray-700">
          <div class="space-y-1">
            <NuxtLink
              v-for="item in menu"
              :key="item.name"
              :to="item.link"
              class="group block px-4 py-3 text-base font-medium text-gray-700 dark:text-gray-200 rounded-lg transition-all duration-300 hover:text-rose-600 dark:hover:text-rose-400 hover:bg-rose-100 dark:hover:bg-gray-800 hover:pl-6"
              @click="closeMenu"
            >
              <span class="flex items-center">
                <span class="w-0 h-0.5 bg-rose-600 dark:bg-rose-400 group-hover:w-4 mr-0 group-hover:mr-3 transition-all duration-300"/>
                {{ item.name }}
              </span>
            </NuxtLink>
          </div>
        </nav>
      </Transition>
    </div>
  </header>
</template>

<script setup lang="ts">
const colorMode = useColorMode();
const menu = [
  { name: 'Ejes', link: '/' },
  { name: 'Asalvo', link: '/asalvo' },
  { name: 'Congreso', link: '/' },
  { name: 'Talleres', link: '/' },
  { name: 'Voluntariado', link: '/' },
  { name: 'Noticias', link: '/' },
  { name: 'Tienda', link: '/' },
  { name: 'Donar', link: '/' },
  { name: 'Transparencia', link: '/' },
  { name: 'Contacto', link: '/' },
];

const isMenuOpen = ref(false);

const toggleMenu = () => {
  isMenuOpen.value = !isMenuOpen.value;
};

const closeMenu = () => {
  isMenuOpen.value = false;
};

const toggleDarkMode = () => {
  colorMode.preference = colorMode.value === 'dark' ? 'light' : 'dark';
};
</script>