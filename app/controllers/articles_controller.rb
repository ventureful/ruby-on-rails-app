class ArticlesController < ApplicationController
  def news
    render 'welcome/index'
  end

  def reviews
    render 'welcome/index'
  end

  def advices
    render 'welcome/index'
  end

  def other
    render 'welcome/index'
  end
end