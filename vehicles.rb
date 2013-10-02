# require 'json'

vehicles = {'Chevrolet'=> ['Malibu', 'Cobalt'], 'Ford'=> ['Mustang', 'Taurus']}

# HASH to json
require 'json'
vehicles.to_json
# JSON back to hash
# my_hash = JSON.parse(my_json)

# hash to xml
# require ‘active_support’ #if you have Rails installed
#vehicles = Hash.from_xml(my_xml)

# xml to hash
#vehicles = Crack::XML.parse(my_xml)

# vehicles.to_csv



 # HASH TO YAML good code
require 'yaml'
my_yaml = vehicles.to_yaml
# YAML BACK TO HASH
# vehicles = YAML::load(my_yaml)
