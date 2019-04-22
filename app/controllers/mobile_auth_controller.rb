  class MobileAuthController < ApplicationController
	def auth
		if session[:user_id].blank?
			redirect_to "login"
		end
	end
end
