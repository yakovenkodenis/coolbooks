class Lab3Controller < ApplicationController
  def index
    @lab3_1 = Lab3.create(lab3_params)
    @lab3_2 = Lab3.create(lab3_params)
    @lab3_3 = Lab3.create(lab3_params)
  end

  private

  def lab3_params
    params.require(:lab3).permit(:file)
  end
end
