class MoviesController < ApplicationController


  def index
    @movies = Movie.all
    render("movies/index.html.erb")
  end

  def new_form
    render("movies/new_form.html.erb")
  end

  def create_row
    @movie = Movie.new
    @movie.title = params[:title]
    @movie.year = params[:year]
    @movie.duration = params[:duration]
    @movie.description = params[:description]
    @movie.image_url = params[:image_url]

    @movie.save
    render("movies/show_details.html.erb")
  end

  def show
    #code
  end

  def edit_form
    #code
  end

  def update_row
    #code
  end

  def destroy
    #code
  end

end
