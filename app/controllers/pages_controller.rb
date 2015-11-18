class PagesController < ApplicationController
  def home
      @title = 'Home'
  end

  def about
      @title = 'About us'
  end

  def brts
      @title = 'BRTS Bhopal'
  end

  def gallery
      @title = 'Gallery'
  end

  def news
      @title = 'News'
  end

  def fare
      @title = 'Fare Chart'
  end

  def contact
      @title = 'contact'
  end

  def tenders
      @title = 'Tenders'
  end
end
