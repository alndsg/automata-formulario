json.extract! comentario, :id, :autor, :conteudo, :post_id, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
