class CreateMypages < ActiveRecord::Migration[5.1]
  def change
    create_table :mypages do |t|
      
      t.integer :height
      t.integer :weight
      t.string  :user_name
      t.integer :user_age
      t.integer :sex
      t.integer :a1
      t.integer :a2
      t.integer :a3
      t.integer :a4
      t.integer :a5
      t.integer :a6
      t.integer :a7
      t.integer :a8
      t.integer :a9
      t.integer :a10
      t.integer :a11
      t.integer :a12
      t.integer :a13
      t.integer :a14
      t.integer :a15
      t.integer :a16
      t.integer :a17
      t.integer :a18
      t.integer :a19
      t.integer :a20
      t.integer :a21
      t.integer :a22
      t.integer :a23
      t.integer :a24
      t.integer :a25
      t.integer :a26
      t.integer :a27
      t.integer :a28
      t.integer :a29
      t.integer :a30
      t.integer :a31
      t.integer :a32
      t.integer :a33
      t.integer :a34
      t.integer :a35
      t.integer :a37
      t.string  :me_name
      t.integer :me_h
      t.integer :me_m
      t.belongs_to :user, foreign_key: true  
      t.timestamps
    end
  end
end
