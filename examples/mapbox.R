\donttest{
library(tmap)
library(tmap.mapgl)
# getting API: https://walker-data.com/mapgl/articles/getting-started.html
# check API envir var: Sys.getenv("MAPBOX_PUBLIC_TOKEN")

tmap_mode("mapbox")
tm_shape(World) +
  tm_polygons("HPI", fill.scale = tm_scale_intervals(values = "brewer.rd_yl_gn"))

tm_shape(NLD_dist) +
  tm_polygons("employment_rate",
    fill.scale = tm_scale_intervals(values = "scico.roma"),
    lwd = 0.1) +
tm_shape(NLD_muni) +
  tm_polygons(fill = NULL, lwd = 1) +
tm_mapbox(pitch = 60) +
tm_basemap(.tmap_providers$dark)
}
