"以下の要件を満たすend_otherメソッドを実装しましょう。

メソッドの引数に、任意の2つの文字列を指定する。
引数に指定された2つの文字列のうち、どちらかがもう一方の文字列の末尾にある場合は、Trueを出力する
上記を満たせていない場合は、Falseを出力する
入力された文字が大文字でも小文字でも、同一の文字として処理を行う"

def end_other(a, b)
  if a.slice(-3..-1) ==  b.slice(-3..-1)
    puts "True"
  else
    puts "False"
  end
end

# 呼び出し例
end_other('Hiabc', 'abc') 
end_other('AbC', 'HiaBc') 
end_other('abc', 'HaIoBc') 