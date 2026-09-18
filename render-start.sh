#!/bin/sh
# Bridge Render's PORT to Cobalt's API_PORT
if [ -n "$PORT" ]; then
  export API_PORT=$PORT
fi
# Run cobalt API
cd /app
exec node src/index.js
