# Use the plugin-enabled image
FROM orthancteam/orthanc:latest-full

# Add your Orthanc config
COPY orthanc.json /etc/orthanc/
