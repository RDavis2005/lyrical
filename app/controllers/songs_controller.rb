class SongsController < ApplicationController
    def index
        @songs = Song.all
    end
    
    def new
    end
    
    def create
      song = Song.new
      song.title = params['title']
      song.author = params['author']
      redirect_to '/'
    end
end
