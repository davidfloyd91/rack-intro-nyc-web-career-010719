class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jimbo."
    resp.finish
  end

end
