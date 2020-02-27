class MatchesController < ApplicationController
    
    #show /show all page
    def index
        @match = Match.all
    end

    #Get /read action for a single object
    def show 
        @match = Match.find_by(id: params[:id])
    end     

    #Get /create action
    def create 
        @match = Match.new(match_number: params[:match_number], match_date: params[:match_date] )
        if @match.valid?
            @match.save
            redirect_to new_match_path
        else
            redirect_to match_path(@match.id)
        end
    end

    #Get /render new form
    def new
        @match = Match.new
    end

    #Get /edit form 
    def edit
    end

    #Get /update action
    def update
    end 

    #Get /destroy action
    def destroy 
    end

    
end
