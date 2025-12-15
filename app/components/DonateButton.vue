<template>
  <a 
    href="https://www.paypal.com/donate?hosted_button_id=YOUR_BUTTON_ID" 
    target="_blank"
    class="donate-button group fixed bottom-8 right-8 z-50 flex items-center gap-3 bg-gradient-to-r from-rose-500 via-pink-500 to-rose-600 text-white rounded-full shadow-2xl hover:shadow-rose-500/50 transition-all duration-500 overflow-hidden"
  >
    <!-- Círculo con corazón -->
    <div class="relative flex items-center justify-center w-16 h-16 flex-shrink-0">
      <!-- Corazón que late -->
      <i class="mdi mdi-heart text-4xl animate-heartbeat relative z-10"></i>
      
      <!-- Partículas de amor -->
      <span class="absolute top-1 left-1 w-2 h-2 bg-white rounded-full animate-particle-1 opacity-0"></span>
      <span class="absolute top-2 right-2 w-1.5 h-1.5 bg-pink-200 rounded-full animate-particle-2 opacity-0"></span>
      <span class="absolute bottom-2 left-2 w-1 h-1 bg-rose-200 rounded-full animate-particle-3 opacity-0"></span>
      <span class="absolute bottom-1 right-3 w-2 h-2 bg-white rounded-full animate-particle-4 opacity-0"></span>
      
      <!-- Onda expansiva en hover -->
      <span class="absolute inset-0 rounded-full bg-white opacity-0 group-hover:animate-ping-slow"></span>
    </div>
    
    <!-- Texto que se expande -->
    <div class="text-container max-w-0 group-hover:max-w-[200px] transition-all duration-500 overflow-hidden">
      <span class="text-xl font-bold whitespace-nowrap pr-6 tracking-wide">
        ¡DONAR AHORA!
      </span>
    </div>
    
    <!-- Brillo animado -->
    <div class="absolute inset-0 bg-gradient-to-r from-transparent via-white/20 to-transparent -translate-x-full group-hover:translate-x-full transition-transform duration-1000"></div>
  </a>
</template>

<style scoped>
/* Animación de latido del corazón */
@keyframes heartbeat {
  0%, 100% {
    transform: scale(1);
  }
  10%, 30% {
    transform: scale(1.3);
  }
  20%, 40% {
    transform: scale(1.1);
  }
}

.animate-heartbeat {
  animation: heartbeat 1.5s ease-in-out infinite;
}

/* Hover: corazón late más rápido */
.group:hover .animate-heartbeat {
  animation: heartbeat 0.6s ease-in-out infinite;
}

/* Animaciones de partículas */
@keyframes particle-float-1 {
  0% {
    opacity: 0;
    transform: translate(0, 0) scale(0);
  }
  50% {
    opacity: 1;
  }
  100% {
    opacity: 0;
    transform: translate(-20px, -30px) scale(1.5);
  }
}

@keyframes particle-float-2 {
  0% {
    opacity: 0;
    transform: translate(0, 0) scale(0);
  }
  50% {
    opacity: 1;
  }
  100% {
    opacity: 0;
    transform: translate(25px, -35px) scale(1.2);
  }
}

@keyframes particle-float-3 {
  0% {
    opacity: 0;
    transform: translate(0, 0) scale(0);
  }
  50% {
    opacity: 1;
  }
  100% {
    opacity: 0;
    transform: translate(-15px, 25px) scale(1.3);
  }
}

@keyframes particle-float-4 {
  0% {
    opacity: 0;
    transform: translate(0, 0) scale(0);
  }
  50% {
    opacity: 1;
  }
  100% {
    opacity: 0;
    transform: translate(20px, 30px) scale(1.4);
  }
}

.animate-particle-1 {
  animation: particle-float-1 2s ease-out infinite;
}

.animate-particle-2 {
  animation: particle-float-2 2.5s ease-out infinite 0.3s;
}

.animate-particle-3 {
  animation: particle-float-3 2.2s ease-out infinite 0.6s;
}

.animate-particle-4 {
  animation: particle-float-4 2.8s ease-out infinite 0.9s;
}

.group:hover .animate-particle-1,
.group:hover .animate-particle-2,
.group:hover .animate-particle-3,
.group:hover .animate-particle-4 {
  animation-play-state: running;
}

/* Ping más lento */
@keyframes ping-slow {
  0% {
    transform: scale(1);
    opacity: 0.3;
  }
  50% {
    transform: scale(1.5);
    opacity: 0;
  }
  100% {
    transform: scale(2);
    opacity: 0;
  }
}

.animate-ping-slow {
  animation: ping-slow 1s cubic-bezier(0, 0, 0.2, 1);
}

/* Efecto de pulso continuo en el botón */
@keyframes pulse-glow {
  0%, 100% {
    box-shadow: 0 0 20px rgba(244, 63, 94, 0.4), 0 0 40px rgba(244, 63, 94, 0.2);
  }
  50% {
    box-shadow: 0 0 30px rgba(244, 63, 94, 0.6), 0 0 60px rgba(244, 63, 94, 0.3), 0 0 80px rgba(244, 63, 94, 0.1);
  }
}

.donate-button {
  animation: pulse-glow 2s ease-in-out infinite;
}

.donate-button:hover {
  animation: pulse-glow 0.8s ease-in-out infinite;
}

/* Efecto de llenado del corazón en hover */
.group:hover .mdi-heart {
  filter: drop-shadow(0 0 8px rgba(255, 255, 255, 0.8));
}
</style>