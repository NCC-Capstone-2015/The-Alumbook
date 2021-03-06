require 'rails_helper'

RSpec.describe "account_logins/edit", type: :view do
  before(:each) do
    @account_login = assign(:account_login, AccountLogin.create!())
  end

  it "renders the edit account_login form" do
    render

    assert_select "form[action=?][method=?]", account_login_path(@account_login), "post" do
    end
  end
end
