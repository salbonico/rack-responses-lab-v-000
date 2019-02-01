class Application

  def call(env)

      resp = Rack::Response.new
      time1 = Time.now
      if time1.hour >
      resp.write Time.now


      resp.finish
  end


end
