class MoviesController < ApplicationController
    def index
        @movies = ['Spider-man', 'Iron Man', 'Superman', 'rando']
    end
end
