class CommentsController < ApplicationController

        def create
                @job = Job.find(params[:job_id])
                @comment = @job.comments.create! (params[:comment])
                redirect_to @job
        end
end
 