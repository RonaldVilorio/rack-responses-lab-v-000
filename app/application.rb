
class Application
  def call(env)
    resp = Rack::Response.new

    Morning = (1..11)
    Afternoon = (12..24)

    if
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end

    resp.finish

  end

end
