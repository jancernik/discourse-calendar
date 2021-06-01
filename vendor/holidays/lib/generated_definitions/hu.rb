# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/hu.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module HU # :nodoc:
    def self.defined_regions
      [:hu]
    end

    def self.holidays_by_month
      {
                0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :year_ranges => { :from => 2017 },:name => "Nagypéntek", :regions => [:hu]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 1, :name => "Húsvéthétfő", :regions => [:hu]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 50, :name => "Pünkösdhétfő", :regions => [:hu]}],
      1 => [{:mday => 1, :name => "Újév", :regions => [:hu]}],
      3 => [{:mday => 15, :name => "1848/49-es forradalom és szabadságharc ünnepe", :regions => [:hu]}],
      5 => [{:mday => 1, :name => "A munka ünnepe", :regions => [:hu]}],
      8 => [{:mday => 20, :name => "Az államalapítás ünnepe", :regions => [:hu]}],
      10 => [{:mday => 23, :name => "1956-os forradalom és szabadságharc ünnepe", :regions => [:hu]}],
      11 => [{:mday => 1, :name => "Mindenszentek", :regions => [:hu]}],
      12 => [{:mday => 25, :name => "Karácsony", :regions => [:hu]},
            {:mday => 26, :name => "Karácsony", :regions => [:hu]}]
      }
    end

    def self.custom_methods
      {
          
      }
    end
  end
end