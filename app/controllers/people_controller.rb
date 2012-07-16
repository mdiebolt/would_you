class PeopleController < ApplicationController
  def show
    @person = Person.find params[:id]
  end

  def update_photo
    person = Person.find current_person.id

    person.update_attributes(:photo => params[:image], :lat => params[:lat], :lng => params[:lng])

    render :nothing => true
  end
end
