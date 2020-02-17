require 'rack'

class myServer
  def call(env)
    return [200, {'Content-Type' => 'text/html'}, pretty_response]
  end