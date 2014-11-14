class MainController < ApplicationController
  def index
  end

  def a5_cards
  end

  def birthday_cards
  end

  def occasions
  end

  def christmas
    @display_items = SalesItem.where(category: "christmas")
  end

  def large_cushions
  end

  def rectangular_cushions
  end

  def small_cushions
  end

  def tooth_fairy
  end

  def one_offs
  end

  def order
  end

  def about
  end
end
