RSpec.configure do |config|
  config.include Module.new {
    step "記事のページを訪れる" do
      visit articles_path
    end

    step ":textをクリックする" do |text|
      click_on text
    end

    step ":textに:textと入力する" do |locator, with|
      fill_in locator, with: with
    end

    step ":textと表示されている" do |text|
      expect(page).to have_content(text)
    end
  }, type: :system
end
