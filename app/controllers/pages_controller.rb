class PagesController < ApplicationController
    def home
    end
    
    def about 
    end
    
    def stats
    end
    
    def ranking
    end
    
    def profile
        @username = params[:id]
    end
    
    def newGame
    end
    
    def message
    end
    
    def friends
    end
    
    def support
    end
end