module Policy
  class ExampleOperationPolicy < SkinnyControllers::Operation::Base
    def read?
      object.is_accessible_to? user
    end
  end
end