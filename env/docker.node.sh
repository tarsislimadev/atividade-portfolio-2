docker run --rm -it \
  -v $(pwd)/app:/app -w /app \
  --network host node:lts bash
