# Add code from Readme
class BirdController < ApplicationController
    def index
        @birds = Bird.all
        render 'birds/index.html.erb'
    end
end