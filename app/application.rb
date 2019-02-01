class Application

  def call(env)

      resp = Rack::Response.new
      time1 = Time.new
      resp.write time1.localtime

      resp.finish
  end


end
