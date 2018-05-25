=begin
  Day 009: Classes I: Constructor and Accessors
    - All instance variables are private.
=end

class Book

  # GET and SET methods
  attr_accessor :title, :author, :year, :pages, :prices, :isbn
  # GET accessor only
  attr_reader :isbn
  # SET accessor only
  attr_writer :code

  # Class constructor
  def initialize(title=nil, author=nil, year=nil, pages=nil, price=nil, isbn=nil)
    @title = title
    @author = author
    @year = year
    @pages = pages
    @price = price
  end

  # toString or __str__ equivalent method
  def to_s
    @title
  end

end
