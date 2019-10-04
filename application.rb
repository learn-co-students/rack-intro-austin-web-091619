class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hey Saul!"
    resp.finish
  end

end

