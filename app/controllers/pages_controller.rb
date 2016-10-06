class PagesController < ApplicationController
	def landing
		if params[:q].present?
      		@input = "#{params[:q]}" 
    	end
  	end
end
