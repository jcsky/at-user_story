feature '<教師販售頁>' do
  feature '預約體驗課' do
    scenario 'login user預約體驗課會跳出教師開課之時間表' do
    end
    scenario 'guest預約體驗課會跳出註冊視窗' do
    end
  end
  feature '預約正式課' do
    scenario 'login user擁有正式課課堂數在預約正式課會跳出教師開課之時間表' do
    end
    scenario 'login user但沒有正式課課堂數在預約正式課會到<付款頁面>'do
    end
    scenario 'guest預約正式課會跳出註冊視窗' do
    end
  end
  feature '購物車功能' do
    scenario '可將正式課或體驗課放入購物車之後再付款' do
    end
    scenario '可選擇用信用卡/paypal/超商付款' do
    end
  end
  feature '授課時間' do
    scenario '任何人皆可看到教師開課之時間表' do
    end
    scenario 'login user 且已購課點按可直接在時間表預約課程' do
    end
    scenario 'login user 但未購課點按會到 <Order>頁' do
    end
    scenario 'guest點按會跳出註冊視窗' do
    end
  end
  feature'[可預約]功能'
    scenario '有課堂數之login user按[可預約]即預約課程' do
    end
    scenario '無課堂數之login user按[可預約]會到<付款頁面>' do
    end
    scenario 'guest按[可預約]會跳出註冊視窗' do
    end
    scenario '使用過體驗課後[可預約]會變成已預約體驗' do
    end
  end
  scenario 'guest點[聯繫教師]將會跳出註冊視窗' do
  end
  scenario 'login user第一次點某位<教師販售頁>之[聯繫教師]會跳出一系列視窗' do
  end
  scenario '一系列視窗包含想學什麼語言/語言程度/學習的主要目的/多久可以安排一次課程/簡短自我介紹' do
  end
  scenario 'login user點某位<教師販售頁>之[聯繫教師]訊息視窗會在頁面右下角跳出' do
  end
end
