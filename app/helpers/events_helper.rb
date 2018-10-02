module EventsHelper

  def format_event_price(event)
    if event.free?
    # if event == 0  
      # content_tag(:strong,  "Free!".upcase)
      "Free!"
    else
      number_to_currency(event.price)
    end
  end
end
