rm -r public
npm run build
gsutil -m cp -r public/* gs://schroer.ca
gsutil -m acl ch -r -u AllUsers:R gs://schroer.ca