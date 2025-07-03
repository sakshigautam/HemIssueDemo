helm upgrade release-name chartpath \
  --install
  --values "./HelmCharts/values.yaml"
  --set image.tag="v1.20"
