require 'csv'

data = CSV.read('./norrington_over_years.csv', :col_sep => "\t",:encoding => 'UTF-8')