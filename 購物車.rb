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
    scenario '' do
      # user cart: ABC
      # not login user cart: DEF
      # login
      # user cart: DEF, ABC, ABCDEF?
    end
    scenario '使用者加了一個課程包，然後教師把課程包刪除了，..' do
    end
    scenario '使用者選了一個優惠券，然後系統發現優惠券已經不存在或無法使用，..' do
    end
    scenario '使用者選了一個課程包，然後系統發現教師已經不教該語言..' do
    end
  end
end
