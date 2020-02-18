class TeamAController < ApplicationController
    def index
        @teama = TeamA.all
    end

    def create
        
    end

    def new
        @teama = TeamA.new
    end
end
