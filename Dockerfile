# Usamos una imagen base de Node.js
FROM node:16-slim

# Copiar el archivo del programa al contenedor
COPY holamundo.js /app/holamundo.js

# Definir el directorio de trabajo
WORKDIR /app

# Comando para ejecutar el programa
CMD ["node", "holamundo.js"]
