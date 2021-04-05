# loginFacebook-2021
Login de facebook usando el framwork de css tailwind

**EL ARCHIVO SH ES EL QUE YO USO PARA CREAR PROYECTOS DE TAILWIND CSS**

(SE NECESITA TENER INSTALADO NEOVIM)

*Para saber el como usar el sh, simplemente crearemos primero la carpeta donde localizaremos el proyecto, seguido de copiar el archivo sh a el directorio donde se van a realizar el proyecto.*

*Después de que todos los módulos se descarguen va a abrir un archivo css con nvim, aqui se ingresaran las importaciones de los estlos de css de tailwind css*

```css
/* ./your-css-folder/styles.css */
@tailwind base;
@tailwind components;
@tailwind utilities;
```
**Ese es el código que tienen que colocar en el archivo que abrira con nvim**

Guardan cambios, y el archivo sh continara con la transpilación de los códigos de estilo de tailwind a un archivo que estara en la carpeta public, luego de esto ya quedaria probar si el arhcivo sh cumplió su cometido lo veremos reflejado en el contenido del directorio.
