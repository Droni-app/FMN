<template>
  <div class="contacto-page">
    <!-- Hero Section -->
    <section class="bg-gradient-to-r from-purple-600 to-pink-600 text-white py-16 px-4">
      <div class="container mx-auto max-w-6xl">
        <h1 class="text-4xl md:text-5xl font-bold text-center mb-4">
          Ponte en Contacto
        </h1>
        <p class="text-lg text-center text-gray-100 max-w-3xl mx-auto">
          ¿Tienes preguntas sobre nuestros programas? ¿Quieres donar, ser voluntario o acceder a nuestra tienda? Estamos aquí para ayudarte.
        </p>
      </div>
    </section>

    <!-- Contact Form and Info -->
    <section class="py-16 px-4 bg-white">
      <div class="container mx-auto max-w-6xl">
        <div class="grid md:grid-cols-2 gap-12">
          <!-- Formulario -->
          <div>
            <h2 class="text-3xl font-bold text-purple-700 mb-8">
              Envíanos un Mensaje
            </h2>

            <!-- Tipo de Contacto con Iconos -->
            <div class="mb-8">
              <label class="block text-sm font-bold text-purple-700 mb-4">
                ¿En qué podemos ayudarte?
              </label>
              <div class="grid grid-cols-2 gap-3">
                <button
                  v-for="option in contactOptions"
                  :key="option.value"
                  :class="[
                    'flex flex-col items-center justify-center p-4 rounded-lg border-2 transition-all',
                    form.tipo === option.value
                      ? 'border-purple-600 bg-purple-50'
                      : 'border-gray-300 bg-white hover:border-purple-300'
                  ]"
                  @click="form.tipo = option.value"
                >
                  <i :class="[option.icon, 'mdi text-3xl mb-2', form.tipo === option.value ? 'text-purple-600' : 'text-gray-600']"/>
                  <span class="text-sm font-semibold text-gray-700 text-center">
                    {{ option.label }}
                  </span>
                </button>
              </div>
            </div>

            <!-- Formulario Fields -->
            <form class="space-y-6" @submit.prevent="handleSubmit">
              <!-- Nombre -->
              <div>
                <label class="block text-sm font-bold text-purple-700 mb-2">
                  Nombre <span class="text-red-500">*</span>
                </label>
                <input
                  v-model="form.nombre"
                  type="text"
                  placeholder="Tu nombre completo"
                  class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:border-purple-600 focus:ring-2 focus:ring-purple-200 transition-all"
                  required
                >
              </div>

              <!-- Email -->
              <div>
                <label class="block text-sm font-bold text-purple-700 mb-2">
                  Email <span class="text-red-500">*</span>
                </label>
                <input
                  v-model="form.email"
                  type="email"
                  placeholder="tu@email.com"
                  class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:border-purple-600 focus:ring-2 focus:ring-purple-200 transition-all"
                  required
                >
              </div>

              <!-- Teléfono -->
              <div>
                <label class="block text-sm font-bold text-purple-700 mb-2">
                  Teléfono
                </label>
                <input
                  v-model="form.telefono"
                  type="tel"
                  placeholder="+57 3XX XXX XXXX"
                  class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:border-purple-600 focus:ring-2 focus:ring-purple-200 transition-all"
                >
              </div>

              <!-- Mensaje -->
              <div>
                <label class="block text-sm font-bold text-purple-700 mb-2">
                  Mensaje <span class="text-red-500">*</span>
                </label>
                <textarea
                  v-model="form.mensaje"
                  placeholder="Cuéntanos con más detalle..."
                  rows="5"
                  class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:border-purple-600 focus:ring-2 focus:ring-purple-200 transition-all resize-none"
                  required
                />
              </div>

              <!-- Botones -->
              <div class="flex gap-4">
                <button
                  type="submit"
                  class="cursor-pointer flex-1 bg-gradient-to-r from-purple-600 to-pink-600 hover:from-purple-700 hover:to-pink-700 text-white font-bold py-3 px-6 rounded-lg transition-all duration-300"
                >
                  Enviar Mensaje
                </button>
              </div>
            </form>
          </div>

          <!-- Información de Contacto -->
          <div class="space-y-6">
            <!-- Teléfono -->
            <div class="bg-gradient-to-br from-purple-50 to-pink-50 p-6 rounded-lg border border-purple-100">
              <div class="flex items-start gap-4">
                <i class="mdi mdi-phone text-4xl text-purple-600" />
                <div class="flex-1">
                  <h3 class="text-lg font-bold text-purple-700 mb-3">Teléfono</h3>
                  <a
                    href="tel:+573164284175"
                    class="block text-gray-700 hover:text-purple-600 font-semibold mb-1 transition-colors"
                  >
                    +57 316 428 4175
                  </a>
                  <a
                    href="tel:+573228634379"
                    class="block text-gray-700 hover:text-purple-600 font-semibold transition-colors"
                  >
                    +57 322 863 4379
                  </a>
                </div>
              </div>
            </div>

            <!-- Email -->
            <div class="bg-gradient-to-br from-purple-50 to-pink-50 p-6 rounded-lg border border-purple-100">
              <div class="flex items-start gap-4">
                <i class="mdi mdi-email text-4xl text-purple-600" />
                <div class="flex-1">
                  <h3 class="text-lg font-bold text-purple-700 mb-3">Email</h3>
                  <a
                    href="mailto:informacion@mariananovoa.org"
                    class="text-gray-700 hover:text-purple-600 font-semibold transition-colors"
                  >
                    informacion@mariananovoa.org
                  </a>
                </div>
              </div>
            </div>

            <!-- Ubicación -->
            <div class="bg-gradient-to-br from-purple-50 to-pink-50 p-6 rounded-lg border border-purple-100">
              <div class="flex items-start gap-4">
                <i class="mdi mdi-map-marker text-4xl text-purple-600" />
                <div class="flex-1">
                  <h3 class="text-lg font-bold text-purple-700 mb-3">Ubicación</h3>
                  <a
                    href="https://www.google.com/maps/search/Fundaci%C3%B3n+Mariana+Novoa"
                    target="_blank"
                    class="text-gray-700 hover:text-purple-600 font-semibold transition-colors"
                  >
                    Km 5 vía antigua al Guavio<br>
                    Altos de Serrezuela, Bogotá
                  </a>
                </div>
              </div>
            </div>

            <!-- Redes Sociales -->
            <div class="bg-gradient-to-br from-purple-50 to-pink-50 p-6 rounded-lg border border-purple-100">
              <h3 class="text-lg font-bold text-purple-700 mb-4">Síguenos</h3>
              <div class="flex gap-4 flex-wrap">
                <a
                  href="https://www.facebook.com/fundacionmariananovoa/"
                  target="_blank"
                  class="inline-flex items-center justify-center w-12 h-12 bg-blue-600 hover:bg-blue-700 text-white rounded-full transition-colors"
                  title="Facebook"
                >
                  <i class="mdi mdi-facebook text-xl" />
                </a>
                <a
                  href="https://www.instagram.com/fundacionmariananovoa/"
                  target="_blank"
                  class="inline-flex items-center justify-center w-12 h-12 bg-pink-600 hover:bg-pink-700 text-white rounded-full transition-colors"
                  title="Instagram"
                >
                  <i class="mdi mdi-instagram text-xl" />
                </a>
                <a
                  href="https://twitter.com/Fmariananovoa"
                  target="_blank"
                  class="inline-flex items-center justify-center w-12 h-12 bg-blue-400 hover:bg-blue-500 text-white rounded-full transition-colors"
                  title="Twitter"
                >
                  <i class="mdi mdi-twitter text-xl" />
                </a>
                <a
                  href="https://www.youtube.com/channel/UCSnmLVrx0OchVn_7Cutkruw"
                  target="_blank"
                  class="inline-flex items-center justify-center w-12 h-12 bg-red-600 hover:bg-red-700 text-white rounded-full transition-colors"
                  title="YouTube"
                >
                  <i class="mdi mdi-youtube text-xl" />
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup lang="ts">
import { ref } from 'vue'

const contactOptions = [
  { value: 'talleres', label: 'Talleres', icon: 'mdi-palette' },
  { value: 'voluntariado', label: 'Voluntariado', icon: 'mdi-account-group-outline' },
  { value: 'tienda', label: 'Tienda', icon: 'mdi-shopping' },
  { value: 'otro', label: 'Otro', icon: 'mdi-help-circle' }
]

const form = ref({
  tipo: 'otro',
  nombre: '',
  email: '',
  telefono: '',
  mensaje: ''
})

const handleSubmit = () => {
  const tipoLabel = contactOptions.find(o => o.value === form.value.tipo)?.label || form.value.tipo
  const mensaje = encodeURIComponent(
    `*Tipo de Contacto:* ${tipoLabel}\n\n*Nombre:* ${form.value.nombre}\n*Email:* ${form.value.email}\n*Teléfono:* ${form.value.telefono}\n\n*Mensaje:*\n${form.value.mensaje}`
  )
  window.open(`https://wa.me/573164284175?text=${mensaje}`, '_blank')
  form.value = { tipo: 'otro', nombre: '', email: '', telefono: '', mensaje: '' }
}

useHead({
  title: 'Contacto - Fundación Mariana Novoa',
  meta: [
    {
      name: 'description',
      content: 'Contacta con la Fundación Mariana Novoa. Estamos aquí para responder tus preguntas sobre talleres, voluntariado, donaciones y más.'
    }
  ]
})
</script>