class HomeController < ApplicationController
  def index
  	#session.com
  end

  def mobile_paths
  	data = {
	   "applinks":{
	      "apps":[

	      ],
	      "details":[
	         {
	            "appID":"1035543602.com.jsustaining.universallink",
	            "paths":[
	               "/mobile/callback"
	            ]
	         }
	      ]
	   }
	}
	render json: data
  end
end
