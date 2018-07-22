class Application
 
 
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    if req.path == "/items/<ITEM NAME>"
      resp.write "#{item.price}"
    else
      resp.write "The server did not understand the request."
      resp.status = 404
    end 
  end 
end