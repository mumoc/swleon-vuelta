require 'test_helper'

class InvitacionTest < ActionMailer::TestCase
  test "cita" do
    mail = Invitacion.cita
    assert_equal "Cita", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
