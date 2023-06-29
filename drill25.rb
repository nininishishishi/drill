"問題.1
二桁以上の整数を入力すると、十の位と一の位の数字の足し算、十の位と一の位の数字の掛け算をそれぞれ行い、
最後に2つの結果を足し合わせて出力するプログラムをRubyで作成してください。"

def addition(a, b)
  # 10の位と1の位の数字に対して、足し算を行う
   a + b
end

def multiplication(a,b)
  # 10の位と1の位の数字に対して、掛け算を行う
   a * b
end

def slice_num(num)
  # 10の位の計算
   num / 10
end

def slice_numm(numm)
  # 1の位の計算
  numm % 10
end

puts "二桁の整数を入力してください"
input = gets.to_i

x = slice_num(input)
y = slice_numm(input)
#  additionメソッドにX,Yを引数として渡し、処理結果を変数add_resultに代入する。
add_result = addition(x, y)
#  multiplicationメソッドにX,Yを引数として渡し、処理結果を変数multiple_resultに代入する。
multiple_result = multiplication(x, y)


puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"