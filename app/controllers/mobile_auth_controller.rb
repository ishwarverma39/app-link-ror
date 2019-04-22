  class MobileAuthController < ApplicationController
	def auth
		if session[:user_id].blank?
			redirect_to "login"
		end
	end

	def callback
		render json: {message: "logged in successfully.", success: true}, status: 200
	end
end
