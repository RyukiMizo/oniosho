require 'csv'

CSV.read("鬼和尚mod.csv", headers: true).each do |row|
  Post.create!(
    title: row['スレッド名'],
    number: row['投稿ナンバー'],
    name: row['名前'],
    created_at: row['日付'],
    content: row['内容'],
    oni_at: row['鬼日付'],
    oni_content: row['鬼内容']
  )
end