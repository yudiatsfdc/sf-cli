#!/bin/bash
set -o nounset
set -o errexit

ant $@ -Dsf.username=$SF_USERNAME -Dsf.password=$SF_PASSWORD
