
class Application
  def call(env)
    resp = Rack::Response.new

    time = Time.new
    if time.strftime("%k:%M").to_i > 12
      resp.write "Good Afternoon!"
    elsif time.strftime("%k:%M").to_i > 12

      resp.write "Good Morning!"
    end

    resp.finish

  end

end
