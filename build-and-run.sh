# shell script to build docker and run files directly
cd /path/to/tls2trees

docker build -t tls2trees:latest

docker run -it -v /d/tls/tls2trees:/mnt tls2trees:latest python3 /opt/tls2trees/semantic.py -p /mnt/240726_090611_cisgpu02_0.005m_plotselection.las --odir /mnt
