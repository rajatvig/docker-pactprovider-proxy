require 'uri'
require 'pact/provider/proxy/tasks'

Pact::ProxyVerificationTask.new :monolith do | task |
 task.pact_url URI.escape("#{ENV['URI_PACTBROKER']}/pacts/provider/#{ENV['PROVIDER_NAME']}/consumer/#{ENV['CONSUMER_NAME']}/latest")
 task.provider_base_url ENV['URI_PROVIDER']
end
