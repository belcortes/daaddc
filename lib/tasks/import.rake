require 'csv'

desc "Import teams from csv file"
task :import => [:environment] do

  file = "db/cooling.csv"

  CSV.foreach(file, :headers => true) do |row|
    CoolingCenters.create! ({
      :name => row[1],
      :address => row[2],
      :city => row[3],
      :state => row[4],
      :zip => row[5],
      :phone => row[6],
      :center_type => row[7],
      :accessibility => row[8],
      :latitude => row[9],
      :longitude => row[10]
    })
  end

end

task :import => [:environment] do

  file = "db/SF_Fire_Police_Stations.csv"

  CSV.foreach(file, :headers => true) do |row|
    Resource.create! ({
      :street_number => row[1],
      :street_name => row[2],
      :street_type => row[3],
      :station_type => row[4],
      :lat => row[5],
      :lng => row[6],
    })
  end

end