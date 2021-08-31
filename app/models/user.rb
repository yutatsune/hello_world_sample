class User
  def initialize
    @first_name = "Yuta"
    @last_name = "Tsunemi"
    @birthday = "1988/6/5"
    @age = 33
    @birthplace = "Ibaraki/Tsuchiura"
    @hobby = "Cooking"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end