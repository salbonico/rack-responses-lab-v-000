class Application

  def call(env)

      resp = Rack::Response.new

      resp.write Time.local


      resp.finish
  end


end
