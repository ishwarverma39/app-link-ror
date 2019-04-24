class HomeController < ApplicationController
  def index
  	#session.com
  end

  def mobile_paths
  	data = File.read("public/apple-app-site-association.json")
	render json: data, :content_type => 'application/json', :status => 200
  end
end
