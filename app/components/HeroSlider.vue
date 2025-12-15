<template>
  <section class="relative w-full overflow-hidden bg-gray-100 dark:bg-gray-900">
    <!-- Slides Container -->
    <div class="relative w-full" style="padding-bottom: 43.75%">
      <!-- Slides -->
      <div
        v-for="(slide, index) in slides"
        :key="index"
        class="absolute inset-0 w-full h-full transition-opacity duration-700 ease-in-out"
        :class="index === currentSlide ? 'opacity-100 z-10' : 'opacity-0 z-0'"
      >
        <NuxtLink
          :to="slide.link"
          class="block w-full h-full group"
        >
          <!-- Image -->
          <img
            :src="slide.image"
            :alt="slide.title"
            class="w-full h-full object-cover transition-transform duration-700 group-hover:scale-105"
          >
          
          <!-- Overlay opcional con título/subtítulo -->
          <div
            v-if="slide.title || slide.subtitle"
            class="absolute inset-0 bg-gradient-to-t from-black/60 via-transparent to-transparent flex items-end"
          >
            <div class="container mx-auto px-4 sm:px-6 lg:px-8 pb-8 md:pb-12 lg:pb-16">
              <h2
                v-if="slide.title"
                class="text-2xl sm:text-3xl md:text-4xl lg:text-5xl font-bold text-white mb-2 md:mb-3 transform transition-transform duration-700 group-hover:translate-x-2"
              >
                {{ slide.title }}
              </h2>
              <p
                v-if="slide.subtitle"
                class="text-base sm:text-lg md:text-xl text-white/90 max-w-2xl transform transition-transform duration-700 group-hover:translate-x-2"
              >
                {{ slide.subtitle }}
              </p>
            </div>
          </div>
        </NuxtLink>
      </div>
    </div>

    <!-- Navigation Arrows -->
    <button
      aria-label="Previous slide"
      class="absolute left-2 sm:left-4 top-1/2 -translate-y-1/2 z-20 p-2 sm:p-3 bg-white/80 dark:bg-gray-800/80 hover:bg-white dark:hover:bg-gray-800 rounded-full shadow-lg transition-all duration-300 hover:scale-110 focus:outline-none focus:ring-2 focus:ring-rose-500"
      @click="previousSlide"
    >
      <svg class="w-4 h-4 sm:w-6 sm:h-6 text-gray-800 dark:text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7" />
      </svg>
    </button>

    <button
      class="absolute right-2 sm:right-4 top-1/2 -translate-y-1/2 z-20 p-2 sm:p-3 bg-white/80 dark:bg-gray-800/80 hover:bg-white dark:hover:bg-gray-800 rounded-full shadow-lg transition-all duration-300 hover:scale-110 focus:outline-none focus:ring-2 focus:ring-rose-500"
      aria-label="Next slide"
      @click="nextSlide"
    >
      <svg class="w-4 h-4 sm:w-6 sm:h-6 text-gray-800 dark:text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
      </svg>
    </button>

    <!-- Indicators -->
    <div class="absolute bottom-4 sm:bottom-6 left-1/2 -translate-x-1/2 z-20 flex gap-2 sm:gap-3">
      <button
        v-for="(slide, index) in slides"
        :key="`indicator-${index}`"
        class="group relative"
        :aria-label="`Go to slide ${index + 1}`"
        @click="goToSlide(index)"
      >
        <div
          class="w-8 sm:w-12 h-1 sm:h-1.5 rounded-full transition-all duration-300"
          :class="index === currentSlide 
            ? 'bg-white dark:bg-rose-400 scale-100' 
            : 'bg-white/50 dark:bg-gray-400/50 scale-75 group-hover:scale-90 group-hover:bg-white/70 dark:group-hover:bg-gray-400/70'"
        />
      </button>
    </div>

    <!-- Progress Bar (opcional) -->
    <div
      v-if="isAutoPlaying"
      class="absolute bottom-0 left-0 h-1 bg-rose-500 dark:bg-rose-400 z-20 transition-all duration-100 ease-linear"
      :style="{ width: `${progress}%` }"
    />
  </section>
</template>

<script setup lang="ts">
interface Slide {
  image: string
  title?: string
  subtitle?: string
  link: string
}

const slides: Slide[] = [
  { 
    image: '/img/slides/02.png',
    link: '/'
  },
  { 
    image: '/img/slides/03.png',
    link: '/'
  },
]

const currentSlide = ref(0)
const isAutoPlaying = ref(true)
const progress = ref(0)
let autoplayInterval: ReturnType<typeof setInterval> | null = null
let progressInterval: ReturnType<typeof setInterval> | null = null

const nextSlide = () => {
  currentSlide.value = (currentSlide.value + 1) % slides.length
  resetProgress()
}

const previousSlide = () => {
  currentSlide.value = (currentSlide.value - 1 + slides.length) % slides.length
  resetProgress()
}

const goToSlide = (index: number) => {
  currentSlide.value = index
  resetProgress()
}

const resetProgress = () => {
  progress.value = 0
}

const startAutoplay = () => {
  if (autoplayInterval) clearInterval(autoplayInterval)
  if (progressInterval) clearInterval(progressInterval)
  
  autoplayInterval = setInterval(() => {
    nextSlide()
  }, 5000)

  // Progress bar animation
  progressInterval = setInterval(() => {
    progress.value += 0.2 // 100% in 5000ms (5000/100 = 50ms per 1%)
    if (progress.value >= 100) {
      progress.value = 0
    }
  }, 10)
}

const stopAutoplay = () => {
  if (autoplayInterval) {
    clearInterval(autoplayInterval)
    autoplayInterval = null
  }
  if (progressInterval) {
    clearInterval(progressInterval)
    progressInterval = null
  }
  isAutoPlaying.value = false
}

// Start autoplay on mount
onMounted(() => {
  startAutoplay()
})

// Cleanup on unmount
onUnmounted(() => {
  stopAutoplay()
})

// Pause autoplay on hover (optional)

</script>