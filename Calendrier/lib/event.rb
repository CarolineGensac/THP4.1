class Event 
    attr_accessor :start_date, :duration, :title, :attendees

    def initialize(date,minutes,name_event,contacts)
        @start_date = Time.parse(date)
        @duration = minutes
        @title = name_event
        @attendees = contacts
     end

     def postpone_24h
       @start_date + (1440*60)
     end
end