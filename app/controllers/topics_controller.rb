class TopicsController < ApplicationController
  def index
    @topic = Topic.all
  end
  def new
    @topic = Topic.new
  end
  def create
    # binding.pry
    @topic = Topic.new(image: params[:topic][:image])
    @topic.save
  end
end
