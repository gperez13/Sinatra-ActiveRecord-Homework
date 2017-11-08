require 'sinatra/base'

require './controllers/ApplicationController'
require './controllers/BeersController'
require './models/Beer'


map('/') {run ApplicationController}
map('/beer') {run BeerController}