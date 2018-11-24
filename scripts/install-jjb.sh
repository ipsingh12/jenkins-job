#!/usr/bin/env bash

dhclient

yes | yum install epel-release


yes | yum install python-pip

pip install jenkins-job-builder