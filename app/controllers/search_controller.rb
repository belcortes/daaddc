class SearchController < ApplicationController
  def search
    @neighborhoods = Neighborhood.all
    @zipcodes = Zipcode.all
    @search = Sunspot.search(User, CoolingCenters) do

      fulltext params[:search]
    end
    @results = @search.results
    respond_to do |format|
      format.json { render json: @results }
      format.html { render '_results', layout: true }
    end
  end
end