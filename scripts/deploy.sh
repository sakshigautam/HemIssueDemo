helm upgrade release-name chartpath \
  --install
  --values "./HelmCharts/values.yaml"
  --set input.imageTag="v1.20"
