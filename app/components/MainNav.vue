<template>
  <header class="bg-rose-50 p-3 shadow-md">
    <div class="container mx-auto flex">
      <NuxtLink to="/" class="mr-4">
        <img src="@/assets/img/logo-FMN.webp" alt="Logo" class="h-12">
      </NuxtLink>
      <nav class="grow">
        <ul class="flex justify-end">
          <li v-for="item in menu" :key="item.name" class="mr-4">
            <NuxtLink :to="item.link">{{ item.name }}</NuxtLink>
          </li>
        </ul>
      </nav>
    </div>
  </header>
</template>
<script setup lang="ts">
const menu = [
  { name: 'Ejes', link: '/' },
  { name: 'Asalvo', link: '/about' },
  { name: 'Congreso', link: '/contact' },
  { name: 'Talleres', link: '/contact' },
  { name: 'Voluntariado', link: '/contact' },
  { name: 'Noticias', link: '/contact' },
  { name: 'Tienda', link: '/contact' },
  { name: 'Donar', link: '/contact' },
  { name: 'Transparencia', link: '/contact' },
  { name: 'Contacto', link: '/contact' },
];
</script>