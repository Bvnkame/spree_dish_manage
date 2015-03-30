# Deface::Override.new(:virtual_path => 'spree/admin/shared/_tabs',
#   :name => 'add_dish_menu_tabs',
#   :insert_before => "erb[silent]:contains('Spree::Admin::ReportsController')",
#   :text => "
#     <% if can? :admin, Spree::Product %>
#       <%= tab *Spree::BackendConfiguration::DISH_TABS, icon: 'shopping-cart' %>
#     <% end %>
#   ")