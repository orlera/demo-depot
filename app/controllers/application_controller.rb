class ApplicationController < ActionController::Base
    def get_current_time
        Time.now
    end
    helper_method :get_current_time
end
