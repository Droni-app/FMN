<template>
  <section class="relative min-h-screen overflow-hidden bg-[#1f2c86] text-white">
    <div class="absolute inset-0 bg-gradient-to-b from-[#2f5fae] via-[#273d98] to-[#1f2c86]" />

    <div class="congreso-wave wave-a" />
    <div class="congreso-wave wave-b" />
    <div class="congreso-wave wave-c" />
    <div class="congreso-wave wave-d" />

    <div class="relative z-10 mx-auto flex min-h-screen w-full max-w-4xl flex-col items-center px-4 py-10 text-center sm:px-8">
      <p class="text-7xl font-black tracking-tight sm:text-8xl">IV</p>

      <h1 class="mt-3 text-3xl font-extrabold leading-tight sm:text-5xl">
        Congreso Internacional
      </h1>
      <p class="mt-2 text-lg font-medium sm:text-3xl">
        para la prevencion de los
      </p>
      <p class="mt-1 text-5xl font-bold italic sm:text-6xl">
        ahogamientos
      </p>

      <p class="mt-6 max-w-3xl text-xl font-extrabold uppercase leading-tight text-[#f4be56] sm:text-4xl">
        Y la gestion del riesgo en destinos turisticos acuaticos
      </p>

      <p class="mt-8 inline-block rounded-sm bg-[#61d3f3] px-4 py-2 text-3xl font-black text-[#0d2f84] sm:text-5xl">
        24 al 26 de agosto
      </p>

      <p class="mt-8 text-3xl font-extrabold text-[#f5c638] sm:text-5xl">Piscilago Colsubsidio</p>
      <p class="mt-2 text-xl font-semibold sm:text-3xl">Via Bogota- Girardot, Km. 105</p>
      <p class="mt-3 text-3xl font-bold text-[#61d3f3] sm:text-5xl">Nilo, Cundinamarca</p>

      <p class="mt-8 text-6xl font-black text-[#a6dbef] sm:text-8xl">2026</p>

      <div class="mt-10 grid w-full max-w-3xl gap-8 text-left text-sm sm:grid-cols-2 sm:text-base">
        <div class="text-center sm:text-left">
          <p class="font-semibold text-white/85">Organiza:</p>
          <p class="mt-2 text-lg font-bold">Fundacion Mariana Novoa</p>
        </div>

        <div class="text-center sm:text-right">
          <p class="font-semibold text-white/85">En alianza con:</p>
          <p class="mt-2 text-lg font-bold">Piscilago · Colsubsidio Hoteles</p>
        </div>
      </div>

      <p class="mt-10 text-sm font-semibold text-white/85 sm:text-base">Vigilado Supersubsidio</p>

      <section class="mt-12 w-full max-w-5xl rounded-2xl border border-white/10 bg-white/5 p-5 text-left backdrop-blur-[1px] sm:mt-16 sm:p-8">
        <div class="text-center">
          <div class="mx-auto max-w-3xl rounded-sm bg-[#0f2f78] px-4 py-3">
            <p class="text-3xl font-extrabold text-[#f4be56] sm:text-5xl">Pack completo (3 dias)</p>
          </div>

          <p class="mt-5 text-3xl font-extrabold text-white sm:text-5xl">24, 25 y 26 de agosto de 2026</p>
          <p class="mt-6 text-4xl font-black text-[#9dd9ee] sm:text-7xl">$850.000 COP / 240 USD</p>
        </div>

        <div class="mt-8 inline-flex rounded-full bg-[#61d3f3] px-6 py-2">
          <p class="text-2xl font-extrabold text-[#11317a]">Que incluye?</p>
        </div>

        <div class="mt-7 space-y-5 text-xl font-semibold leading-snug text-white sm:text-3xl">
          <p>1. Contenido: Incluye Agenda academica (teorico - practica - 24 y 25 de agosto) + tercer dia de taller practico (26 de agosto)</p>

          <p>2. Souvenirs</p>

          <p>3. Refrigerios: Servicio de alimentacion ligera refrigerio am (24, 25 y 26 de agosto). Servicio de alimentacion ligera refrigerio pm (24 y 25 de agosto).</p>

          <p>4. Almuerzos: Incluye el servicio de almuerzo (24, 25 y 26 de agosto).</p>

          <p>5. Transporte desde Bogota (Ida y Regreso)</p>

          <p class="pl-5 sm:pl-8">Salida: Desde Bogota el 23 de agosto hacia los Hoteles Colsubsidio.</p>
          <p class="pl-5 sm:pl-8">Retorno: Desde los Hoteles Colsubsidio hacia Bogota el 26 de agosto - 4:30 pm</p>

          <p>6. Transporte Interno (Logistica Local) Traslados garantizados entre los Hoteles Colsubsidio y el Parque Acuatico y de Conservacion Piscilago durante los dias de actividad (24, 25 y 26 de agosto).</p>
        </div>

        <div class="mt-10 text-center sm:mt-12">
          <p class="text-4xl font-extrabold text-[#f5c638] sm:text-5xl">Piscilago Colsubsidio <span class="text-[#61d3f3]">Nilo, Cundinamarca</span></p>
          <p class="mt-1 text-2xl font-semibold text-white sm:text-3xl">Via Bogota- Girardot, Km. 105</p>
        </div>
      </section>
    </div>
  </section>
</template>

<style scoped>
.congreso-wave {
  position: absolute;
  left: -8%;
  width: 116%;
  border-radius: 9999px;
  background: rgba(13, 48, 136, 0.34);
  filter: blur(0.5px);
  transform: translate3d(0, 0, 0);
  animation: wave-undulate 12s cubic-bezier(0.45, 0.05, 0.55, 0.95) infinite, wave-drift 24s ease-in-out infinite;
  will-change: transform, clip-path;
  clip-path: polygon(
    0% 56%,
    12.5% 49%,
    25% 56%,
    37.5% 63%,
    50% 56%,
    62.5% 49%,
    75% 56%,
    87.5% 63%,
    100% 56%,
    100% 100%,
    0% 100%
  );
}

.wave-a {
  top: 8%;
  height: 140px;
  animation-duration: 10s, 26s;
  animation-delay: 0s, -2s;
}

.wave-b {
  top: 26%;
  height: 170px;
  background: rgba(28, 63, 157, 0.34);
  animation-duration: 13s, 31s;
  animation-direction: reverse, reverse;
}

.wave-c {
  top: 52%;
  height: 190px;
  background: rgba(20, 55, 149, 0.36);
  animation-duration: 11s, 28s;
  animation-delay: -3s, -4s;
}

.wave-d {
  top: 78%;
  height: 220px;
  background: rgba(15, 44, 120, 0.44);
  animation-duration: 15s, 36s;
  animation-direction: reverse, reverse;
}

@keyframes wave-undulate {
  0% {
    clip-path: polygon(
      0% 56%,
      12.5% 49%,
      25% 56%,
      37.5% 63%,
      50% 56%,
      62.5% 49%,
      75% 56%,
      87.5% 63%,
      100% 56%,
      100% 100%,
      0% 100%
    );
  }
  50% {
    clip-path: polygon(
      0% 62%,
      12.5% 69%,
      25% 62%,
      37.5% 55%,
      50% 62%,
      62.5% 69%,
      75% 62%,
      87.5% 55%,
      100% 62%,
      100% 100%,
      0% 100%
    );
  }
  100% {
    clip-path: polygon(
      0% 56%,
      12.5% 49%,
      25% 56%,
      37.5% 63%,
      50% 56%,
      62.5% 49%,
      75% 56%,
      87.5% 63%,
      100% 56%,
      100% 100%,
      0% 100%
    );
  }
}

@keyframes wave-drift {
  0% {
    transform: translateX(0) translateY(0);
  }
  50% {
    transform: translateX(-3.2%) translateY(-8px);
  }
  100% {
    transform: translateX(0) translateY(0);
  }
}
</style>