class Application

  def call(env)

      resp = Rack::Response.new
      resp.write "Test"

      resp.finish
  end


end
