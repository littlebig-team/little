class HomesController < ApplicationController
  def index
    @goal = Goal.all()
  end

  def create
  end

  def show
  end

  def edit
  end
  
  
  def show2
    @result = []
    if params[:healthy] != nil
      goal = Goal.find_by(name: 'healthy')
      goal.check = "true"
      goal.save
      @result.push(Habit.where(goal_id: goal.id))
    end
    
    if params[:clean] != nil
      goal = Goal.find_by(name: 'clean')
      goal.check = "true"
      goal.save
      @result.push(Habit.where(goal_id: goal.id))
    end  
  end
  
  def show3
    @apple = params[:apple]
    @water = params[:water]
    @pill = params[:pill]
    @bed = params[:bed]
    @vent = params[:vent]
    @shower = params[:shower]
  end
  
  def show4
    @data = params
  end
  
end

