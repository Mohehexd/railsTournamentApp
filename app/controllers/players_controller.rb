class PlayersController < ApplicationController
    #show /show all page
    def index
        @player = Player.all
    end
    
    #Get /create action
    def create 
        @player = Player.new
    end
    
    #Get /render new form
    def new
        @player = Player.new
    end
    
    #Get /edit form 
    def edit
    end
    
    #Get /read action for a single object
    def show 
    end 
    
    #Get /update action
    def update
    end 
    
    #Get /destroy action
    def destroy 
    end
end
