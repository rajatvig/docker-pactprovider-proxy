[![Build Status](https://travis-ci.org/rajatvig/docker-pactprovider-proxy.svg?branch=master)](https://travis-ci.org/rajatvig/docker-pactprovider-proxy)
[![](https://images.microbadger.com/badges/image/rajatvig/pactprovider-proxy.svg)](http://microbadger.com/images/rajatvig/pactprovider-proxy "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/rajatvig/pactprovider-proxy.svg)](http://microbadger.com/images/rajatvig/pactprovider-proxy "Get your own version badge on microbadger.com")

### Pact Broker Proxy

#### Overview
This image run the [Pact Broker Proxy](https://github.com/bethesque/pact-provider-proxy) as a Docker Container.

#### How-to/usage

```yaml
version: '2'
services:
  pact_broker_proxy:
    image: rajatvig/pactprovider-proxy:latest
    hostname: proxy
    domainname: docker.local
    environment:
      URI_PROVIDER: http://my.awesome.provider  # The Provider URI
      URI_PACTBROKER: http://www.pactbroker.com # The Pact Broker URI
      PROVIDER_NAME: "Product Service"          # The Provider Name
      CONSUMER_NAME: "Product iOS Client"       # The Consumer Name
```
