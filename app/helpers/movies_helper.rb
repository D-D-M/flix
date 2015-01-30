module MoviesHelper
  # Any methods defined in here will automatically be accessible in our views, cool!

  def format_total_gross(movie)
    if movie.flop?
      content_tag(:strong, 'Flop!')
    else
      number_to_currency(movie.total_gross)
    end
  end
end
