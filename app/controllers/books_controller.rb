class BooksController < ApplicationController

  before_action :set_book, only: [:show]

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
  # find book id before each action
  def set_book
    @book = Book.find(params[:id])
  end

  def book_params
  end
end
