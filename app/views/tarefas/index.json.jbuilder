json.array!(@tarefas) do |tarefa|
  json.extract! tarefa, :id, :tarefa, :descricao
  json.url tarefa_url(tarefa, format: :json)
end
