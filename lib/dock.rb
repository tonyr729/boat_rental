class Dock
  attr_reader :name, :max_rental_time, :current_rentals

  def initialize(name, max_rental_time)
    @name = name
    @max_rental_time = max_rental_time
    @current_rentals = []
  end

  def rent(boat, renter)
    @current_rentals << {boat: boat, renter: renter}
  end
end