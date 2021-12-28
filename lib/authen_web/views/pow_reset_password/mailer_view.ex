defmodule AuthenWeb.PowResetPassword.MailerView do
  use AuthenWeb, :mailer_view

  def subject(:reset_password, _assigns), do: "Reset password link"
end
