Rails.application.routes.draw do
  get "/", to: redirect("/jobs")
  get "/jobs", to: "jobs#index"
end
