# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)
$:.push File.expand_path("../../lib", __dir__)

require 'open_project/csv_import/version'
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-csv_import"
  s.version     = "0.1"
  s.authors     = "r_a_me_s_h"
  s.email       = "gurusince92@gmail.com"
  s.summary     = 'OpenProject Csv Import'

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(README.md)
end
