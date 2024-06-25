#!/bin/bash

source ../packages.sh


function install_seclists() {
    CURRENT_COLOR=$YELLOW
    # Seclists 
    folder "Seclists"

    category "Seclists"
    for tool in "${seclists[@]}"; do
        install_tool $tool
    done
}