class Application

  def call(env)

      resp = Rack::Response.new

      resp.write Time.local(2008, 7, 8)


      resp.finish
  end


end
