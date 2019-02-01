class Application

  def call(env)

      resp = Rack::Response.new

      resp.write Time.local(Time.now)


      resp.finish
  end


end
