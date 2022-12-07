class NoteSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :created_at

  def created_at
    object.created_at.strftime('%d %B, %Y')
  end
end
