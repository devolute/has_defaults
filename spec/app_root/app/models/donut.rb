class Donut < ActiveRecord::Base
  has_defaults :flavor => "cream", :name => "Cream"
  has_defaults :maker => proc { "Dunkin Donuts" }
end

