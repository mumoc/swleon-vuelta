class Invitacion < ActionMailer::Base
  default from: "hola@vueltadehoja.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.invitacion.cita.subject
  #
  def cita(invitado, direccion)
    @direccion = direccion
    mail to: invitado, subject: "Alguien esta para ayudarte"
  end
end
