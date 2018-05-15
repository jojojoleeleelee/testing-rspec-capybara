class MonstersController < ApplicationController
  def show
    @monsters = Monster.all
  end

  def new
    @monster = Monster.new
  end

  def create
  end

  def edit
  end
end
