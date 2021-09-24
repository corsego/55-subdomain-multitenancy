# Source

[A Simple Subdomain Implementation in Rails without a Gem](https://www.earnestaddae.me/tutorials/a-simple-subdomain-implementation-in-rails-without-a-gem#lvh-me-explained)

# Subdomain Rails

This repo shows the implementation of Subdomain in Rails

# Genrating SSL Certificate
Generate the letsencrypt SSL certificate with the following

```
  sudo certbot certonly --manual \
  --preferred-challenges=dns \
  --email youremail@email.com \
  --server https://acme-v02.api.letsencrypt.org/directory \
  --agree-tos \
  --manual-public-ip-logging-ok \
  -d "*.domain.com"
```

# Upload Certificate to Heroku

```
  sudo heroku certs:add {filelocation}/fullchain.pem {filelocation}/privkey.pem
```
