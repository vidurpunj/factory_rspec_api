require 'rails_helper'

RSpec.describe Article, type: :model do
  it 'Check article length' do
    article = build(:article)
    expect(article.title.length).to be < 1
  end
end
