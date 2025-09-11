#!/bin/bash

if kubectl get delete pod my-pod; then exit 1; fi
