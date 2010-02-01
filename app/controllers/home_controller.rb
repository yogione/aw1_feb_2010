class HomeController < ApplicationController
  # def index
 #  @workers = User.all
 #  @workers = User.find(:all)
 #  end

  def display
  @user = User.all(options = nil)
  end

    def index
        @homeview = User.find_by_sql(" Select  distinct u.name, u.firstname, p.filename , p.size,
                                                          s.pet_story, s.howmany_years, c.commenter_name, c.comment_text
                                                         from users u, photos p, stories s, comments c
                                                          where u.id = p.user_id and
                                                                      u.id = c.user_id and
                                                                        u.id = s.user_id")
  end
 
end
