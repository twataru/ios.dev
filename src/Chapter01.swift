/*
  第1章: 準備運動
*/
class Chapter01{
  /*
    初期化処理
  */
  init(){

  }

  /*
    # 00.文字列の逆順
    
    文字列"stressed"の文字を逆に（末尾から先頭に向かって）並べた文字列を得よ．
  */
  class func Q00() {
    let str : String = "stressed"
    print("# 00.文字列の逆順")
    print(String(str.reversed())) 
    // desserts
  } 
  
  /*
    # 01.「パタトクカシーー」 
  
    「パタトクカシーー」という文字列の1,3,5,7文字目を取り出して連結した文字列を得よ．
  */
  class func Q01(){
    let str  = "パタトクカシーー".map{String($0)}
    
    print("# 01.「パタトクカシーー」")
    print(str[0] + str[2] + str[4] + str[6]) 
    // パトカー
  }
  
  /*
    # 02.「パトカー」＋「タクシー」＝「パタトクカシーー」
    
    「パトカー」＋「タクシー」の文字を先頭から交互に連結して文字列「パタトクカシーー」を得よ．
  */
  
  class func Q02(){
    let patcar = "パトカー"
    let taxi = "タクシー"
    
    print("# 02.「パトカー」＋「タクシー」＝「パタトクカシーー」")
    print(zip(patcar,taxi).map{String($0) + String($1)}.reduce("",+))
    // パタトクカシー
  }
  
  /*
    # 03.円周率
    
    "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."という文を単語に分解し，
    各単語の（アルファベットの）文字数を先頭から出現順に並べたリストを作成せよ．
  */
  class func Q03(){
    let pai = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
              .split(separator: " ")
              .map{String($0).prefix(1)}
    print("# 03.円周率")
    print(pai)
    // ["N", "I", "n", "a", "d", "a", "o", "c", "a", "t", "h", "l", "i", "q", "m"]
  }
}
Chapter01.Q00()
Chapter01.Q01()
Chapter01.Q02()
Chapter01.Q03()