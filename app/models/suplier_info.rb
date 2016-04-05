class SuplierInfo < ActiveRecord::Base
	validates :name, length: { minimum: 4, too_short:"must have at least four words " },presence:true
	validates :password,length:{ in: 6..20},  numericality:true
	validates :registration_no ,length:{is:6}
end
