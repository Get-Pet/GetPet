json.extract! usuario, :id, :nome, :email, :senha, :telefone, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
