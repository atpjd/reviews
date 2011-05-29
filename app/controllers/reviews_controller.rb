class ReviewsController < ApplicationController
  def list
    @review = Review.find(:all, :limit => 50, :order => "dateReceived DESC")
  end
end
