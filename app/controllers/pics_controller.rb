class PicsController < ApplicationController
def new
#build a new model but don't save it	
	@pic = Pic.new
end

def create
#create a new model in the database	
	@pic = Pic.create(params[:pic])
	redirect_to pics_path
end

def index
	@pics = Pic.all
end

def show
end

def destroy
end

def edit
end

def update
end

end
