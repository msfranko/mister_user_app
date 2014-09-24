Sequel.migration do

  up do
    create_table(:users) do
      String :email, :null => false
      String :name
      String :gender
      Integer :dob
      String :phone
      String :location
      String :password
    end
  end

  down do
    drop_table(:users) do
    end
  end
end
