class AuthorsController < ApplicationController

  def show
    @author = Author.find_by_id(params[:id])
  end

  # def posts_index
  #   set_author
  #   @posts = set_author.posts
  #   render template: 'posts/index'
  # end

  # def post
  #   set_author

  #   # Note that because ids are unique by table we can go directly to
  #   # Post.find — no need for @author.posts.find...
  #   @post = Post.find(params[:post_id])
  #   render template: 'posts/show'
  # end

  # private
  # def set_author
  #   @author = Author.find_by_id(params[:id])
  # end
end
