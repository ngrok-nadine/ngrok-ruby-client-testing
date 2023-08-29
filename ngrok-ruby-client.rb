require 'ngrokapi'
client = NgrokAPI::Client.new(api_key: '<API_KEY>')

# Get an instance of the api_keys client and list all API keys
keys_client = client.api_keys
print keys_client.list

# Get a list of all your reserved domains

domains_client = client.reserved_domains
print domains_client.list