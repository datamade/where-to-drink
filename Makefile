all: churches.geojson libraries.geojson day_care_centers.geojson school_grounds.geojson hospitals.geojson mlc_tavern_restriction.geojson dry_precincts.geojson mlc_packaged_good_restriction.geojson

churches.geojson :
	esri2geojson http://gisapps.cityofchicago.org/arcgis/rest/services/ExternalApps/operational/MapServer/15 $@

libraries.geojson:
	esri2geojson http://gisapps.cityofchicago.org/arcgis/rest/services/ExternalApps/operational/MapServer/18 $@

day_care_centers.geojson:
	esri2geojson http://gisapps.cityofchicago.org/arcgis/rest/services/ExternalApps/operational/MapServer/16 $@

school_grounds.geojson:
	esri2geojson http://gisapps.cityofchicago.org/arcgis/rest/services/ExternalApps/operational/MapServer/68 $@

hospitals.geojson:
	esri2geojson http://gisapps.cityofchicago.org/arcgis/rest/services/ExternalApps/operational/MapServer/9 $@

mlc_tavern_restriction.geojson:
	esri2geojson http://gisapps.cityofchicago.org/arcgis/rest/services/ExternalApps/operational/MapServer/74 $@

mlc_packaged_good_restriction.geojson:
	esri2geojson http://gisapps.cityofchicago.org/arcgis/rest/services/ExternalApps/operational/MapServer/48 $@

dry_precincts.geojson:
	esri2geojson http://gisapps.cityofchicago.org/arcgis/rest/services/ExternalApps/operational/MapServer/75 $@
