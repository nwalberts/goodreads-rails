class BooksController < ApplicationController

  def index
    @books = Book.all
    # render "views/books/index.html.erb"
  end

  def show
    @book = Book.find(params[:id])
    @reviews = @book.reviews

  end

end
