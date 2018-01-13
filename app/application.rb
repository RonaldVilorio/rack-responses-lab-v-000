
class Application
  def call(env)
    resp = Rack::Response.new

    time = Time.new
    if time.strftime("%k:%M").to_i < 12
      resp.write "Good Afternoon!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish

  end

end
