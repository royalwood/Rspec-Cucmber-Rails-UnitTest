class Manufacturer < ActiveRecord::Base
  has_many :jobs
  has_many :sites
end