answer = rand(1..100)
p "数あてゲーム！"
p "答えは1から100までのランダムな数字。入力して当ててみよう!"
guess = gets.to_i
while guess != answer
    p 'はずれ〜'
    if guess > answer
        p 'もっと小さい数字だよ'
    else
        p 'もっと大きい数字だよ'
    end
    guess = gets.to_i
end
p 'あたり!また遊んでみてね'