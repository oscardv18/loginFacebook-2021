#!/usr/bin/env bash

# Iniciar npm
npm init -y
# Instalar tailwindcss
npm install tailwindcss
# Crear las carpetas src y public
mkdir src/ public/
# Crear archivos en los directorios src y public
touch src/styles-tailwind.css public/index.html public/style.css public/app.js
# Importar los archivos de tailwind en el directorio src (esto es a mano)
nvim src/styles-tailwind.css 
# Compilar tailwind css
npx tailwindcss-cli@latest build ./src/styles-tailwind.css -o ./public/style.css
