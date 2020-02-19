class MatchController < ApplicationController
    
    #Get /matches
    def index
        @match = Match.all
    end

    #Get /matches/1
    def create 
    end

    #Get /matches/new
    def new
        @match = Match.new
    end

    #Get /matches/1/edit
    def edit
    end

    
end
