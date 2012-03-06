Deface::Override.new(:virtual_path => "spree/admin/_form.html.erb",
                     :name => "add_suppliers_form",
                     :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                     :text => "<p>
      													<%= render :partial => 'spree/admin/products/suppliers_form', :locals => {:f => f} %>
    													</p>",
                     :disabled => false)