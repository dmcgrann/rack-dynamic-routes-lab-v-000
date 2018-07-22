class Application
 
  @@items = ["Apples","Carrots","Pears"]
 
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)