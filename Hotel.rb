class Hotel
	attr_reader :rooms
	attr_reader :rooms
	attr_reader :name
	attr_writer :name
	attr_reader :date
	attr_writer :date

	def initialize(rooms, name, date)
		@rooms=rooms
		@name = name
		@date= date
	end

	def something
		"Thank you for reserving a #{@rooms} at Hotel Zeus, #{@name}! Your stay on #{@date} will be sure an unforgettable experience"
	end
end
