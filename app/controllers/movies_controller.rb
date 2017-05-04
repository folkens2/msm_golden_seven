class MoviesController < ApplicationController


  def index
    @movies = Movie.all
    render("movies/index.html.erb")
  end


  def new_form
    #code
  end


  def create_row
    #code
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
