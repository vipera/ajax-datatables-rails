# frozen_string_literal: true

class DatatableDefaultSort < ComplexDatatable
  def default_sort_records records
    records.order('users.username ASC')
  end
end
