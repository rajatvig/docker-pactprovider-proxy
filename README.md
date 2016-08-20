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
