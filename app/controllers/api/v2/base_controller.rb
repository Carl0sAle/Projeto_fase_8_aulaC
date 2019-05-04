class Api::V2::ExpensesController < Api::V2::BaseController
    include DeviseTokenAuth::Concerns::SetUserByToken
end