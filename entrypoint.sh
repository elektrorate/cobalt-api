#!/bin/sh
# Render sets PORT, Cobalt uses API_PORT (default 9000)
# Bridge them so Cobalt listens on Render's port
if [ -n "$PORT" ]; then
  export API_PORT=$PORT
fi
exec node src/cobalt
