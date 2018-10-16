class GuitarsController < HomeController
	before_action :authenticate, :except => [:index, :show]

	def index
	end

	def show
	end

	def new
		@guitar = Guitar.new
	end

	def create
		@guitar = Guitar.new(guitar_params)
	    if @guitar.save
	      flash[:notice] = "Guitar Created"
	      redirect_to guitars_path
	    else
	      flash[:notice] = "Guitar not created. Please try again."
	      render :new
	    end
	end

	def update
	end

	def delete
	end

	private

	def item_params
    	params.require(:item).permit(:name, :construction)
  	end
end
