class CountriesController < ApplicationController
  def index
    @countries = Country.all 
  end
end

def update
  @countries = Country.find(params[:id])
  country.update( country_params )
  redirect_to ( country_path )
end

def edit
  @countries = Country.find(params[:id])
end

def destroy
  @countries = Country.find(params[:id])
  country.destroy
  redirect_to( countries_path )
end

def new
  @countries =  Country.new
end


def show
  @countries = Country.find(params[:id])
end


def create
  Country.create(country_params)
  redirect_to( countries_path )
end

private
def country_params
  params.require(:country).permit(:country, :population, :currency, :flag)
end
