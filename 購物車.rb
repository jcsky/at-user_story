feature '<購物車>' do

  feature '使用者未登入...' do
  end

  feature '已放進購物車的課程包列表' do
    scenario '顯示課程包資訊包含教授語言/已上課堂數/國籍/會說的語言/行事曆(可查看教師開課時間)' do
    end
    scenario '顯示各個課程包的個別總額' do
    end
    scenario '可選要上的語言(預設：教師語言選項的第一個)/課程包(預設：正式課)/一般或主題課程(預設：一般)' do
    end
  end
  feature '總價計算方式' do
    # FIXME
    scenario '所有課程包加總金額/服務費(AT學生手續費)/優惠券的折扣' do
    end
    scenario '如果有使用優惠券..' do
    end
    scenario '如果有使用AT幣..' do
    end
    scenario '優惠券與AT幣只能擇一使用' do
    end
  end

  feature '<結帳>' do
    scenario '選擇信用卡付款會導到第三方支付的信用卡付款頁面' do
    end
    scenario '選擇超商付款(僅適用台灣國內)會導到第三方支付的超商付款頁面' do
    end
    scenario '選擇ATM轉帳(僅適用台灣國內)會導到第三方支付的ATM轉帳付款頁面' do
    end
  end

  feature '特殊流程' do
    #待新增不同帳號
    feature'使用者同時開啟兩個不同身份狀態（user/guest）要進行結帳。'do
      feature'使用者一開始以guest加入課程包ABC，之後開啟另一個頁籤<登入>（購物車有課程包ABC），再以user加入課程包DEF'do
        scenario'使用者以user的頁面進行結帳時，購物車有課程包ABCDEF'do
        end
        scenario'使用者以guest的頁面進行結帳時，系統會自行轉至user身份，購物車有課程包ABCDEF'do
        end
      end
      feature'使用者一開始以user加入課程包ABC，之後開啟另一個頁籤登出（購物車沒有內容），再以guest加入課程包DEF'do
        scenario'使用者以guest的頁面進行結帳時，系統要求<登入>，購物車有課程包DEF'do
        end
        scenario'使用者以user的頁面進行結帳時，系統再次要求<登入>，購物車有課程包DEF'do
        end
      end
    end

    #錯誤訊息鈺閔正在做
    feature '使用者(user/guest)選了一個課程包，但是在結帳成功前，教師將該課程包刪除，' do
      scenario 'guest按下[確認並支付]，系統要求<登入>，登入成功後，跳出錯誤訊息。按下［確認］後，跳回購物車頁面（該課程就不存在）'do
      end
      scenario'user按下[確認並支付]，跳出錯誤訊息。按下［確認］後，跳回購物車頁面（該課程就不存在）'
      end
    end

    feature '使用者(user/guest)選了一個優惠券，按下[確認並支付]後，系統發現優惠券已經不存在或無法使用，..' do
      scenario 'guest按下[確認並支付]，系統要求<登入>，登入成功後，跳出錯誤訊息。按下［確認］後，跳回購物車頁面（該優惠卷就不存在）'do
      end
      scenario'user按下[確認並支付]，跳出錯誤訊息。按下［確認］後，跳回購物車頁面（該優惠卷就不存在）'
      end
    end

    feature '使用者(user/guest)選了一個課程包，按下[確認並支付]後，系統發現教師已經不教該語言..' do
      scenario 'guest按下[確認並支付]，系統要求<登入>，登入成功後，跳出錯誤訊息。按下［確認］後，跳回購物車頁面（該教師的語言就不存在）'do
      end
      scenario'user按下[確認並支付]，跳出錯誤訊息。按下［確認］後，跳回購物車頁面（該教師的語言就不存在）'
      end
    end
  end
end
