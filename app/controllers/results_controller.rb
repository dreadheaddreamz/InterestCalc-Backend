class ResultsController < ApplicationController
    def index
        @results = Result.all

        render json: results
    end

    def show
        @results = Result.find_by_id(params[:id])

        render json: results
    end

    def create
       # @results = Result.new(result_params)
    end

    def destory
    end

    private
    def result_params
        params.require(:result).permit(:id, :name, amount:, :year_id)
    end
end