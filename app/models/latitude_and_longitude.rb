class LatitudeAndLongitude < ActiveRecord::Base
  geocoded_by :ip_address
  after_validation :geocoded_by

  def ip_address

  end

end
