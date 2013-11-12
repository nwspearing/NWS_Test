class TvtitlesController < ApplicationController
	def index
		@tvtitles = Tvtitle.all
		@hello = "Greetings!"
		#nothing here!
	end

	def new
		@tvtitle = Tvtitle.new
	end


	def show
		# parems[:id]
		@tvtitle =Tvtitle.find(params[:id])
		# @times = location.times             this is a sample for multiple variables
		
	end


	def create

		# this is coming from the post (button)

		@tvtitle = Tvtitle.create(params[:tvtitle].permit(:name, :t_episode))
		# redirect_to tvtitles_url
		redirect_to :action => "show", :id =>@tvtitle._id

	end

	def destroy
		Tvtitle.find(params[:id]).destroy
		redirect_to tvtitles_url
	end	


end

