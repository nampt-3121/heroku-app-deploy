class ApplicationController < ActionController::Base
    def index
        render html: "APPLICATION RUNNING"
    end 
end
