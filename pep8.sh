#!/bin/bash

# Ignoring autogenerated files
#  -- Migration directories
# Ignoring error codes
#  -- E128 continuation line under-indented for visual indent
#  -- E501 line too long

pep8 --exclude=migrations --ignore=E128,E501 .