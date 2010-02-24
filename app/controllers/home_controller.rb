class HomeController < ApplicationController
  # def index
 #  @workers = User.all
 #  @workers = User.find(:all)
 #  end

  def display
  @user = User.all(options = nil)
  end
  def index2
   @user = User.find(:first)
#first_photo = User.photos.first
#first_comment = User.comments.first
  #@user = User.all(options=nil)
   # @comments = Comment.all(:joins => :user , :order => "comments.created_at desc")
  #  @stories = Story.find(:all)*/
  end
  def index
    @users = User.all(:select => "id, name, lastname",:include => :comment, :include => :photo , :include=>:story)
  end


    def index1
        @homeview = User.find_by_sql(" Select  distinct u.name, u.firstname, u.lastname, p.filename , p.size,
                                                          s.pet_story, s.howmany_years, c.commenter_name, c.comment_text
                                                         from users u, photos p, stories s, comments c
                                                          where u.id = p.user_id and
                                                                      u.id = c.user_id and
                                                                        u.id = s.user_id")
  end
 
end
