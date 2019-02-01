class Application

  def call(env)

      resp = Rack::Response.new
    
      resp.write Time.local(Time.now.to_a)


      resp.finish
  end


end
