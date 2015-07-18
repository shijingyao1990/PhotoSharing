class PhotosController < ApplicationController
	def show
		@photo = Photo.find(params[:id])
		@comments = @photo.comments
	end
end
