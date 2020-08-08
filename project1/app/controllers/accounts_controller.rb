class AccountsController < InheritedResources::Base

  private

    def account_params
      params.require(:account).permit(:name, :email)
    end

end
