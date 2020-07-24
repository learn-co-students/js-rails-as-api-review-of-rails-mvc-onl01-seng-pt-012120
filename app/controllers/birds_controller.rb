class BirdsController < ApplicationControler
    def index
        @birds = Bird.all
    end
end