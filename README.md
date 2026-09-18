# cobalt-api

Instancia self-hosted de Cobalt API para EsquinaBaja.

## Despliegue en Render

1. Crear un repositorio en GitHub con estos archivos
2. Conectar el repositorio a Render como "New Web Service"
3. Render detectará el `render.yaml` y desplegará automáticamente
4. Configurar la variable de entorno `API_URL` con la URL de tu servicio en Render (ej: `https://cobalt-api.onrender.com/`)

## Variables de entorno importantes

- `API_URL`: URL pública de tu instancia (obligatorio)
- `API_AUTH_REQUIRED`: `0` para desactivar autenticación
- `CORS_WILDCARD`: `1` para permitir requests desde cualquier origen
- `RATELIMIT_MAX`: Número máximo de requests por ventana de tiempo
- `DURATION_LIMIT`: Duración máxima de videos en segundos (10800 = 3 horas)
