#!/bin/bash

function install_web_tools() {
    CURRENT_COLOR=$GREEN
    # Dirbusting Tools
    category "Web Tools"
    install_tool_pip "wfuzz"
    for tool in "${web_tools[@]}"; do
        install_tool $tool
    done
}