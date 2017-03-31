feature '註冊帳號' do
  scenario '可使用臉書帳號/Gmail帳號註冊' do
  end
  scenario '可輸入姓名/電子信箱/密碼註冊' do
  end
  scenario '設定時區' do
  end
  feature '驗證手機號碼' do
    scenario '輸入手機號碼接收驗證碼' do
    end
    scenario '輸入驗證碼以通過驗證' do
    end
    scenario '可變更手機號碼' do
    end
    scenario '可重新發送驗證碼' do
    end
  end
  feature '驗證電子信箱' do
    scenario '輸入電子信箱並收驗證信'do
    end
    scenario '可變更電子信箱' do
    end
    scenario '可重新發送驗證信' do
    end
    scenario '點進驗證信中的驗證網址即驗證成功' do
    end
  end
  scenario '手機號碼及電子信箱的驗證可先跳過' do
  end
end

feature '登入'
  scenario '可使用臉書帳號/Gmail帳號登入' do
  end
  scenario '可輸入電子信箱/密碼登入' do
  end
end

feature '忘記密碼' do
  scenario '輸入電子信箱後系統發出重設密碼信件'do
  end
  scenario '使用重設密碼信件裡頭的密碼登入後,到<學生Dashboard-帳號設定>更改密碼' do
  end
end
