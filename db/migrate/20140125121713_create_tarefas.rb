class CreateTarefas < ActiveRecord::Migration
  def change
    create_table :tarefas do |t|
      t.string :tarefa
      t.text :descricao

      t.timestamps
    end
  end
end
