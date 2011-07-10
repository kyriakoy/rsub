class ReffersController < ApplicationController
  def create
     @submission = Submission.find(params[:submission_id])
     @reffer = @submission.reffers.create(params[:reffer])
     redirect_to submission_path(@submission)
   end
end
