class HealthController < ApplicationController
    def health
        render json: {api: 'Ok'}, status: :ok 
        #200
    end  
end