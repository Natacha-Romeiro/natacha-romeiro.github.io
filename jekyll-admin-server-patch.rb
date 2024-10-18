require 'rack'
require 'webrick'
require 'rack/handler/webrick'

# Patch para o problema Rack::Handler::WEBrick
module Jekyll
  module Commands
    class Serve
      def self.start_up_webrick
        @server.mount "/admin", Rack::Handler::WEBrick, JekyllAdmin::StaticServer
      end
    end
  end
end
