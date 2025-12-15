<template>
  <section 
    class="hero relative w-full min-h-[400px] md:min-h-[500px] lg:min-h-[600px] overflow-hidden"
    :style="backgroundImageStyle"
  >
    <!-- Overlay de degradado -->
    <div class="absolute inset-0 bg-gradient-to-br from-[#ff6c86]/80 via-[#ff4d6d]/70 to-[#ff8fa3]/60 dark:from-[#ff6c86]/90 dark:via-[#ff4d6d]/80 dark:to-[#ff8fa3]/70"/>
    
    <!-- Contenido -->
    <div class="container relative mx-auto px-4 sm:px-6 lg:px-8 h-full min-h-[400px] md:min-h-[500px] lg:min-h-[600px] flex items-center">
      <div class="w-full max-w-4xl py-12 md:py-16 lg:py-20">
        <!-- Título -->
        <h1 
          v-if="title"
          class="text-3xl sm:text-4xl md:text-5xl lg:text-6xl font-bold text-white dark:text-gray-50 mb-4 md:mb-6 leading-tight animate-fade-in"
        >
          {{ title }}
        </h1>
        
        <!-- Subtítulo -->
        <p 
          v-if="subtitle"
          class="text-base sm:text-lg md:text-xl lg:text-2xl text-white/90 dark:text-gray-100 leading-relaxed max-w-2xl animate-fade-in-delay"
        >
          {{ subtitle }}
        </p>
        
        <!-- Slot para contenido adicional -->
        <div v-if="$slots.default" class="mt-6 md:mt-8">
          <slot />
        </div>
      </div>
    </div>
  </section>
</template>

<script setup lang="ts">
interface Props {
  title?: string
  subtitle?: string
  backgroundImage?: string
}

const props = withDefaults(defineProps<Props>(), {
  title: '',
  subtitle: '',
  backgroundImage: ''
})

const backgroundImageStyle = computed(() => {
  if (props.backgroundImage) {
    return {
      backgroundImage: `url('${props.backgroundImage}')`,
      backgroundSize: 'cover',
      backgroundPosition: 'center',
      backgroundRepeat: 'no-repeat'
    }
  }
  return {}
})
</script>

<style scoped>
.animate-fade-in {
  animation: fadeIn 0.8s ease-out;
}

.animate-fade-in-delay {
  animation: fadeIn 0.8s ease-out 0.2s both;
}

@keyframes fadeIn {
  from {
    opacity: 0;
    transform: translateY(20px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}
</style>