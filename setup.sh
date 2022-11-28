#!/bin/bash
find . -type f -exec gsed -i 's/georgerom/'$1'/g' {} +
