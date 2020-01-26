class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Halal-food api" }
      end
end
