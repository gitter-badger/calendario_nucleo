json.array!(@events) do |event|
  json.extract! event, :id, :nome, :pilar, :ciclo, :local, :descricao
  json.start event.hora_inicio
  json.end event.hora_fim
  json.url event_url(event, format: :html)
end