module MoviesHelper
  def format_price(movie)
    if movie.flop?
    # if event == 0  
      # content_tag(:strong,  "Free!".upcase)
      "Flop!"
    else
      number_to_currency(movie.total_gross)
    end
  end
end
