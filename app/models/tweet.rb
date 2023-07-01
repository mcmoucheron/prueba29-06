class Tweet < ApplicationRecord
    include PgSearch::Model

# Agregamos una dependencia como buscador determinando los 
# parametros de la bd a consultar

    pg_search_scope :search_full_text,
against: {
        username:'A',
    }
end

