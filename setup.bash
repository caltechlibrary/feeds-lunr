#!/bin/bash

# Cleanup and  Download collection 
function getCollection () {
    URL="$1"
    C_NAME="$2"
    if [[ -f "${C_NAME}.zip" ]]; then
       rm -fR "${C_NAME}.zip" 
    fi
    if [[ -d "${C_NAME}" ]]; then
        rm -fR "${C_NAME}"
    fi
    curl -o "${C_NAME}.zip" "${URL}"
    if [[ -f "${C_NAME}.zip" ]]; then
        unzip "${C_NAME}.zip"
    fi
    if [[ -d "${C_NAME}" ]]; then
        dataset repair "${C_NAME}"
    fi
}

# Download CaltechDATA collection
getCollection \
    https://feeds.library.caltech.edu/caltechdata/CaltechDATA.ds.zip \
    CaltechDATA.ds

# Download CaltechTHESIS collection
getCollection \
    https://feeds.library.caltech.edu/thesis/CaltechTHESIS.ds.zip \
    CaltechTHESIS.ds

# Download CaltechAUTHORS collection
getCollection \
    https://feeds.library.caltech.edu/authors/CaltechAUTHORS.ds.zip \
    CaltechAUTHORS.ds


