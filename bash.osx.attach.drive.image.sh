#!/bin/bash
# Attach drive image with password
# Last updated at 06-22-2017


# Set drive image location
image_location=$(echo ~/documents/folder/image.sparsebundle)

# Not Recommended, but you are able to pass a password in plain text
# echo "${password}" | hdiutil attach "${image_location}"

hdiutil attach "${image_location}" -stdinpass