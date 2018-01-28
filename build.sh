#!/bin/bash

docker build -t hcouplet/jhipster-nginx-consul .

docker run -d hcouplet/jhipster-nginx-consul