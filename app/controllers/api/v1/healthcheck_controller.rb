class Api::V1::HealthcheckController < ApplicationController
  module Api
    module V1
      class HealthcheckController < ApplicationController
        def index
          render json: { status: "ok" }
        end
      end
    end
  end
end
