module MoviesHelper
  def format_total_gross(movie)
    if movie.flop?
      content_tag :em, "Less than $50 million"
    else
      number_to_currency movie.total_gross
    end
  end
end
