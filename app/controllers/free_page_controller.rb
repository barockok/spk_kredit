class FreePageController <ApplicationController

	def landing
		redirect_to '/dashboard' if current_user
	end
end