aws s3 cp --recursive --acl public-read ../udagram-frontend/www s3://baher-project-3/
# aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://baher-project-3/