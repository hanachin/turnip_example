RSpec.configure do |config|
  config.include Module.new {
    step "記事がある" do
      @記事 = Article.new
    end

    step "記事のタイトルに:textと入力する" do |text|
      @記事.title = text
    end

    step "記事の本文に:textと入力する" do |body|
      @記事.body = body
    end

    step "記事は正しい" do
      expect(@記事.valid?).to eq(true)
    end
  }, type: :model
end
