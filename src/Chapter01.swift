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
  } 
  
  /*
    # 01.「パタトクカシーー」 
  
    「パタトクカシーー」という文字列の1,3,5,7文字目を取り出して連結した文字列を得よ．
  */
  class func Q01(){
    let str  = "パタトクカシーー".map{String($0)}
    
    print("# 01.「パタトクカシーー」")
    print(str[0] + str[2] + str[4] + str[6])
  }
}
Chapter01.Q00()
Chapter01.Q01()