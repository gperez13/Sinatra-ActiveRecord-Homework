class BeerController < ApplicationController


	get '/' do 
		@beers = Beer.all
		@beers.to_json
	end



	post '/' do
		@beer = Beer.new
		@beer.name = params[:name]
		@beer.style = params[:style]
		@beer.maker = params[:maker]
		@beer.abv = params[:abv]
		@beer.save


	end

	delete '/:id'


		@beer = Beer.find_by(:id params[:id])
		@beer.delete
		'delete'

	end



end