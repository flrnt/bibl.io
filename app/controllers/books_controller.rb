class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def show
    @book = Book.find(:id)
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def find_book
  end

  def book_params
  end
end
