class HomeController < ApplicationController

  skip_before_action :verify_authenticity_token
  def Index
  end

  def about
  end

  def project
  end

  def project1

    puts "test#{params[:id]}"
    redirect_to "/projet/#{params[:id]}"
  end
  def project2
    @redirect = false
    puts "test#{params[:id]}"
    @@project_search = params[:id]
    if @@project_search != nil && Project.find_by(id: @@project_search) != nil
      @id_project_search = Project.find_by(id: @@project_search)
      cookies[:project_id] = @@project_search.to_s
       else
      @redirect = true
      redirect_to root_path
    end
  end

  def comment
    msg = Msg.create(Title:params['Title'],Name:params['Name'],Email:params['Email'],Text:params['Texte'], project_id:@@project_search )
    puts "=============================================="
    puts params['id']
    puts "=============================================="
  end

  def reply
    msg = Msg.create(Title:params['Title'],Name:params['Name'],Email:params['Email'],Text:params['Texte'], project_id:@@project_search )
    puts "=============================================="
    puts params['id']
    puts "=============================================="
  end

end
