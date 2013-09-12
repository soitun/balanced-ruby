% if mode == 'definition':
Balanced::BankAccount.credit

% else:
require 'balanced'
Balanced.configure('b5de51921b2d11e389c4026ba7cac9da')

marketplace = Balanced::Marketplace.my_marketplace

bank_account = Balanced::BankAccount.find('/v1/bank_accounts/BA64dSsZGdvarB2a0Mx2qeqs')
bank_account.credit(:amount => '10000')
% endif
