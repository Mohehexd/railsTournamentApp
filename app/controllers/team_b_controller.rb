class TeamBController < ApplicationController
    def index
        @teamb = TeamB.all
    end

    def create
        
    end

    def new
        @teamb = TeamB.new
    end
end
