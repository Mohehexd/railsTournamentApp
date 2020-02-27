class MatchesController < ApplicationController
    before_action :set_match, only:[:show, :edit, :update, :destroy]
    #show /show all page
    def index
        @match = Match.all
    end

    #Get /read action for a single object
    def show 
        @match = Match.find_by(id:params[:id])
    end     

    #Get /create action
    def create 
        byebug
        @match = Match.new(match_number: params[:match_number], match_date: params[:match_date] )
        if @match.valid?
            @match.save
            redirect_to match_path(@match.id)
        else
            redirect_to new_match_path, notice: 'Something went wrong Mo!'
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

    private
    def match_params
        params.require(:match).permit(:match_number, :match_params, :match_id)
    end
       
    def set_match
        @match = Match.find_by(id:params[:match_id])
    end
    
end
