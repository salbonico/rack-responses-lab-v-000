class Application

  def call(env)

      resp = Rack::Response.new

      resp.write Time.now

      resp.write time1.zone
      resp.finish
  end


end
