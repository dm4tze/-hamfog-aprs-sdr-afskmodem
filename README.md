# Dockerized dxlAPRS sdrtst and afskmodem

From this Dockerfile you can create an Image with `sdrtst` and `afskmodem` installed on Alpine Linux.

## Build

To build this image you can use the `build.sh`. It will create an Image tagged with `registry.hamfog.net/dm4tze/aprs-sdr-afskmodem`.

## Start

To start the container you have to adjust the `run.sh` and replace the the environment variables to your AXUDP sink.
