class PatientsController < ApplicationController
  def show
    @patient = Patient.find(params[:id])
    @doctor = Doctor.find(params[:id])
  end

  def index
    @patients = Patient.all
  end
end
