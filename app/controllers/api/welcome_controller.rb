class Api::WelcomeController < ApiController
  def index
    render json: {success: true, message: "Hello World"}
  end

  def show
    @post = Post.all
    render json: {success: true, posts: @post, message: "Here we go again"}
  end

  def hello
    render json: {success: true, message: "Homstay"}
  end

  def detail
    @post = Post.find_by id: params[:id]

    render json: {success: true, post: @post, message: "Here you are !!"}
  end
end
