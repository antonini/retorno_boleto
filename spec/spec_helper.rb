$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'retorno_boleto'
require 'brcobranca'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }
