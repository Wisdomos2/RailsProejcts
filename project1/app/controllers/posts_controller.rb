class PostsController < InheritedResources::Base

  private

    def post_params
      params.require(:post).permit(:account_id, :title, :content, :published_at)
    end

end
