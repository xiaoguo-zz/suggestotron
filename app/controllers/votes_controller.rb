class VotesController < ApplicationController
  def create
	#topic = Topic.find(params[:topic_id])
	#vote = topic.votes.build
        user = User.find(params[:user_id])
        vote = user.votes.build
	vote.save!
	redirect_to(users_path)
  end
end
