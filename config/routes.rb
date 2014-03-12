FirstApp::Application.routes.draw do
  get("/formal", { :controller => "greetings", :action => "hello" })
  get("/casual", { :controller => "greetings", :action => "que_pasa" })
  get("/fun", { :controller => "greetings", :action => "liam"})
  get("/students", { :controller => "students", :action => "index"})
end
