class TeamAController < ApplicationController
    
    #show /show all page
    def index
        @team_a = TeamA.all
    end
        
    #Get /create action
    def create 
    end
        
    #Get /render new form
    def new
        @team_a = TeamA.new
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
