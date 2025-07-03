helm upgrade release-name chartpath \
  --install
  --values "./values.yaml"
  --set input.imageTag="v1.20"
