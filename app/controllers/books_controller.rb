class BooksController < ApplicationController

  before_action :set_book, only: [:show, :edit, :update, :destroy]

  def index
    @books = Book.all
  end

  def show
  end

  def new
    @book = Book.new

  end

  def create
    @book = Book.create(book_params)
    redirect_to books_path
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
    params.require(:book).permit(:isbn)
  end
end
