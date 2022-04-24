class PhotosController < ApplicationController
    def index
        @photos = Post.all
        render json: @photos
    end
    def create
        @photo = Post.create(photo_params)
    end
    private
    def photo_params
        params.require(:photo).permit(:caption, :featured_image)
    end

end
