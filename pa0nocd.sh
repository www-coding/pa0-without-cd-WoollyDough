mkdir my-submission
cd my-submission
touch mydata.csv
curl https://data.cdc.gov/api/views/cjae-szjv/rows.csv?accessType=DOWNLOAD -o mydata.csv
mkdir partners
touch partners/Willy
touch partners/Willis
mkdir potholes
mkdir potholes/images
touch potholes/images/pothole1.jpg
touch potholes/images/pothole2.jpg
curl https://upload.wikimedia.org/wikipedia/commons/3/30/Potholes_in_wetlands.jpg -o potholes/images/pothole1.jpg
curl http://www.cityofhemet.org/images/pages/N808/pothole%20patrol%20fade.jpg -o potholes/images/pothole2.jpg
touch potholes/potholes.csv
curl https://data.cityofnewyork.us/api/views/25th-nujf/rows.csv?accessType=DOWNLOAD -o potholes/potholes.csv
