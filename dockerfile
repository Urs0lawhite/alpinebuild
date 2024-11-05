kind: pipeline
type: docker
name: build-alpine

steps:
  - name: build
    image: alpine:latest
    commands:
      - echo "Inizio build su Alpine Linux"
      - apk update
      - apk add --no-cache gcc make musl-dev
      - # aggiungi qui ulteriori comandi per la build specifica
      - echo "Build completata!"
