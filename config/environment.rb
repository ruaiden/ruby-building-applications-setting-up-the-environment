# Require statements should go here.

# # Then any files that need to load the files required here can
# # require THIS file, environment.rb, and get access to everything

require_relative '../lib/garden.rb'
require_relative '../lib/plant.rb' 

#!/usr/bin/env ruby

require_relative '../config/environment.rb'

lawn = Garden.new(name: 'Front Lawn')

basil = Plant.new(name: 'Basil')
basil.garden = lawn

cucumber = Plant.new(name: 'Cucumber')
cucumber.garden = lawn

p lawn.plants 