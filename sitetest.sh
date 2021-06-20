#!/bin/bash

if curl http://serve:5000 | grep site/; then
    echo "Site exists.\nSit4e test passes.\n"
    exit 0
else
    echo "Site doesnot exist.\nSite test fails."
    exit 1
fi