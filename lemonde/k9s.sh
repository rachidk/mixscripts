#!/bin/bash

export USE_GKE_GCLOUD_AUTH_PLUGIN=True

gcloud container clusters get-credentials staging-lemonde --region europe-west1

k9s -l debug 
