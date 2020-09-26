class Api::WelcomeController < ApiController
  def index
    render json: {success: true, message: "Hello World"}
  end

  def show
    # @post = Post.all
    # render json: {success: true, post: @post, message: "Here we go again !!"}
  end
end
