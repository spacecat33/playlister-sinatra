require './config/environment'


use Rack::MethodOverride
use SongsController
use ArtistsController
use GenresController
run ApplicationController
