class NavigatorController < ApplicationController
  @smonth = nil
  def view_months
  end

  def view_days
  	@months = %w(January Febuary March April May June July August September October November December)

  end

  def view_weeks
    @tasks = Task.all
    @days = %w(Mon Tue Wen Thur Fri Sat Sun)
  	
  	    end
end

		 