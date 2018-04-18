class ReviewsController < ApplicationController

  def new
    @book = Book.find(params[:book_id])
    @review = Review.new
  end

  def create
    @book = Book.find(params[:book_id])
    @review = Review.new(review_params)
    @review.book = @book

    if @review.save
      redirect_to @book
    else
      flash[:notice] = @review.errors.full_messages.join(", ")
      render :new
    end

  end

  private

  def review_params
    params.require(:review).permit(:rating, :body)
  end

end
