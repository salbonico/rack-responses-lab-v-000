class Application

  def call(env)

      resp = Rack::Response.new
      time1 = Time.new
       time1 = "PST"
      resp.write time1.localtime

      resp.write time1.zone
      resp.finish
  end


end
