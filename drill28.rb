def calculate_points(amount, is_birthday)
  if amount <= 999
    point = amount * 0.03
  else
    point = amount * 0.05
  end
  if is_birthday
    point = point * 5
  end
  puts "ポイントは#{point.floor}点です"
end

"ECサイトのポイント付与サービスを考えます。
購入金額が999円以下の場合、3%のポイント
購入金額が1000円以上の場合、5%のポイント
このように付与されるポイントを出力するメソッドを作りましょう。

ただし誕生日の場合はポイントが5倍になります。
誕生日の場合はtrue, 誕生日でない場合はfalseで表します。
また、小数点以下をすべてのポイント計算が終わったあとに切り捨てましょう。"