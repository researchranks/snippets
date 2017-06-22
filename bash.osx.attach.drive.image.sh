#!/bin/bash
# Attach drive image with password
# Tested With 10.11.6
# Last updated at 06-22-2017


# Set drive image location
image_location=$(echo ~/documents/folder/image.sparsebundle)

# Not Recommended, but you are able to pass a password in plain text
# printf '%s\0' "${password}" | hdiutil attach "${image_location}" -stdinpass

hdiutil attach "${image_location}"