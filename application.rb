class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Joelle"
    resp.finish
  end

end

