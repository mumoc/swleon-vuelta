class Invitacion < ActionMailer::Base
  default from: "hola@vueltadehoja.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.invitacion.cita.subject
  #
  def cita(appointment, user)
    @appoinment = appointment
    @user = user
    mail to: @appoinment.client_email, subject: "Alguien esta para ayudarte"
  end
end
