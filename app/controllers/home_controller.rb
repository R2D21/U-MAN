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
    @project_search = params[:id]
    if @project_search != nil && Project.find_by(id: @project_search) != nil
      @id_project_search = Project.find_by(id: @project_search)
      system("clear")
      puts "======================================="
      puts @id_project_search["Subject"]
    else
      @redirect = true
      redirect_to root_path
    end
  end

  def comment
    msg = Msg.create(Title:params['Title'],Name:params['Name'],Email:params['Email'],Text:params['Texte'], user_id: 1)
    puts msg.Title
  end

end
