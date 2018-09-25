class InfoVideosController < ApplicationController
	def index
		@infoVideos = InfoVideo.all
	end

	private

	def prospect_params
    params.require(:prospect).permit(:category, :url, :description, :name)
  end
end
