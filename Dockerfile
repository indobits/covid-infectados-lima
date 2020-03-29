FROM python:3.8.2-slim-buster

WORKDIR /app
RUN pip install esridump==1.9.3
CMD esri2geojson "https://services6.arcgis.com/d6rNtq16iigtXRJ5/ArcGIS/rest/services/GEORREFE_COVID19_LIMA/FeatureServer/0" result.geojson