<template>
  <div class="container mx-auto py-8">
    <!-- flex dos columnas con cards -->
    <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
      <div class="rounded-lg overflow-hidden shadow-lg">
        <NuxtLink to="/ejes/preventivo">
          <img src="~/assets/img/ejes/ejepreventivo01.webp" alt="Eje Preventivo" class="w-full h-80 object-cover">
        </NuxtLink>
        <div class="p-4">
          <NuxtLink to="/ejes/preventivo">
            <h4 class="text-xl text-rose-600 hover:underline font-semibold mb-2">
              EJE PREVENTIVO
            </h4>
          </NuxtLink>
          <p class="text-xl">
            Honrar la memoria de Mariana al contribuir a una sociedad consciente y con mayor atención en la población infantil.
          </p>
        </div>
      </div>
      <div class="rounded-lg overflow-hidden shadow-lg">
        <NuxtLink to="/ejes/preventivo">
          <img src="~/assets/img/ejes/padrino.webp" alt="Eje Preventivo" class="w-full h-80 object-cover">
        </NuxtLink>
        <div class="p-4">
          <NuxtLink to="/ejes/social">
            <h4 class="text-xl text-rose-600 hover:underline font-semibold mb-2">
              EJE SOCIAL
            </h4>
          </NuxtLink>
          <p class="text-xl">
            Apoyamos la formación y bienestar de 120 niños, niñas y adolescentes de los barrios Altos de Serrezuela, Lomitas, Capilla, Aurora Alta y Aurora Baja en la ciudad de Bogotá.
          </p>
        </div>
      </div>
    </div>    
  </div>
</template>