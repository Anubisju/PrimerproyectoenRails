Rails.application.routes.draw do
  get "/home", to: "news#home"
  get "/projects", to: "news#projects"
  get "/contact", to: "news#contact"

end
