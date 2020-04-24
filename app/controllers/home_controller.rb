class HomeController < ApplicationController

    def index
        redirect_to :file => 'public/frontend_js/index.html'
    end
    
end
