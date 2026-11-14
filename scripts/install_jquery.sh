export VERSION=3.7.1

# Cleanup source directories
rm -rf assets/javascripts/vendor/jquery.min.js

# Download
curl -o jquery.min.js https://code.jquery.com/jquery-`echo $VERSION`.min.js

# Create directories
mkdir -p assets/javascripts/vendor

# Copy assets to proper place
mv jquery.min.js assets/javascripts/vendor/jquery.min.js
