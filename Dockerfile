FROM openjdk:11.0.5-stretch
ENV VERSION="38.43"
RUN cd / && wget "https://sourceforge.net/projects/bbmap/files/BBMap_${VERSION}.tar.gz/download" && \
    tar xf download
CMD ["bash"]

