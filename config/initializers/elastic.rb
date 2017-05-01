require 'elasticsearch'
require 'elasticsearch/xpack'

Elasticsearch::Model.client = Elasticsearch::Client.new url: "http://#{Rails.application.secrets.elastic_user}:#{Rails.application.secrets.elastic_password}@localhost:9200"