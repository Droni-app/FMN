# --- ETAPA 1: BUILDER ---
# Utiliza una imagen Node LTS (Long Term Support) para la fase de construcción.
# Se usa 'alpine' para reducir el tamaño base.
FROM node:lts-alpine AS builder

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos de configuración de dependencias para aprovechar el caché de Docker
COPY package.json package-lock.json ./

# Instala las dependencias. Asegúrate de usar el gestor de paquetes correcto (npm, yarn, pnpm)
# Si usas npm:
RUN npm install
# Si usas yarn:
# RUN yarn install --frozen-lockfile
# Si usas pnpm:
# RUN pnpm install --frozen-lockfile

# Copia el resto de los archivos de la aplicación
COPY . .

# Construye la aplicación Nuxt para producción
# Esto genera la salida optimizada en el directorio '.output'
RUN npm run build

# --- ETAPA 2: PRODUCCIÓN ---
# Utiliza una imagen Node LTS más limpia y pequeña para el entorno de ejecución final
FROM node:lts-alpine

# Establece el directorio de trabajo
WORKDIR /app

# Expone el puerto por defecto de Nuxt/Nitro (3000)
# Esto no publica el puerto, solo documenta qué puerto utiliza el contenedor.
EXPOSE 3000

# Copia los artefactos de la construcción (el directorio .output) de la etapa 'builder'
# Esto asegura que el contenedor final solo tenga lo necesario para ejecutar la aplicación.
COPY --from=builder /app/.output ./.output

# Si tienes archivos estáticos que Nuxt no maneja (como configuraciones de Nginx), podrías copiarlos aquí.
# Por lo general, Nuxt 3 no requiere esto.

# Establece variables de entorno de producción si no las pasas al ejecutar el contenedor
ENV NODE_ENV=production
# Nuxt/Nitro debe escuchar en 0.0.0.0 dentro del contenedor para ser accesible
ENV HOST=0.0.0.0 
ENV PORT=3000

# Comando para iniciar la aplicación Nuxt en producción
# El archivo .output/server/index.mjs es el punto de entrada de Nitro.
CMD [ "node", ".output/server/index.mjs" ]