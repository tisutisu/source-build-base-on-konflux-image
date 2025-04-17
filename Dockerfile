FROM quay.io/konflux-ci/buildah-task:latest@sha256:4d8273444b0f2781264c232e12e88449bbf078c99e3da2a7f6dcaaf27bc53712

WORKDIR /src
COPY main.py .
