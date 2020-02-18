class PlayersController < ApplicationController
    def index
        @player = Player.all
    end 

    def create
        @player = Player.new
    end 

    def new
        @player = Player.new 
    end

    def show

    end

    def edit

    end

    def update

    end

    def destroy

    end
end
