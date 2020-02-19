class MatchController < ApplicationController
    def index
        @match = Match.all
    end

    def create
        
    end

    def new
        @match = Match.new
    end
end
