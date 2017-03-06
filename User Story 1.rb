feature '邀請朋友頁面' do
  scenario '點選臉書圖示將會跳出臉書分享頁面' do
  end
  scenario '使用者可觀看條款及細則' do
  end
  scenario '已登入學生點選[條款及細則]將會跳出資訊視窗' do
  end
  scenario '已登入學生點選[了解如何在AT上邀請好友]將會跳出資訊視窗' do
  end
  scenario '被邀請者點網址連到之網頁' do
  end
  scenario  '未登入學生點選註冊帳號將會有註冊視窗？' do
  end
end

feature '申請成為教師頁面' do
  feature '基本資料頁面' do
    scenario  '未登入教師於此頁面填寫基本資料' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '使用者按[下一步]會跳轉到[教學語言]頁面' do
    end

  end
end

  feature '教學語言頁面' do
    scenario '未登入教師選取教授語言' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '使用者按[下一步]會跳轉到[教學標籤]頁面' do
    end

  end


  feature '教學標籤頁面' do
    scenario '使用者可任意輸入自製標籤' do
    end
    scenario '使用者可直接選取下方[教學標籤]' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '使用者按[下一步]會跳轉到[教師介紹]頁面' do
    end

  end

  feature '教師介紹頁面' do
    scenario '使用者可輸入250字以下之[簡短介紹]' do
    end
    scenario '使用者可輸入不限字數之[詳細介紹]' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '使用者按[下一步]會跳轉到[教學證照]頁面' do
    end
  end

  feature '教學證照頁面' do

    scenario '使用者可新增教學證照' do
    end
    scenario '使用者可刪除教學證照' do
    end
    scenario '使用者可新增證照檔案' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的證照資訊並跳轉到教師牆' do
    end
    scenario '使用者按[下一步]會跳轉到[學歷背景]頁面' do
    end
  end

  feature '學歷背景頁面' do
    scenario '使用者可新增學歷背景' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '使用者按[下一步]會跳轉到[工作經驗]頁面' do
    end
  end


  feature '工作經驗頁面' do
    scenario '使用者可新增工作經驗' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '使用者按[下一步]會跳轉到[介紹影片]頁面' do
    end
  end

  feature '介紹影片頁面' do
    scenario '使用者於影片連結欄位輸入網址並按測試影片連結將會有影片視窗創跳出' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '使用者按[下一步]會跳轉到[課程設定]頁面' do
    end
  end

  feature '課表設定頁面' do
    scenario '使用者按[新增]將會跳出[開課時間]視窗' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '使用者按[下一步]將會跳出[確認電話號碼]視窗' do
    end
  end


  feature '授課價位頁面' do
    scenario '使用者按[新增課程包]便可新增5的倍數之課堂欄位' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '使用者按[下一步]會跳轉到[收帳設定]頁面' do
    end
  end

  feature '收帳設定頁面' do
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    scenario '使用者按[下一步]會跳轉到[提交申請]頁面' do

    end
    end
  end

  feature '提交申請頁面' do
    scenario '使用者須將[注意事項]勾選完畢才可提交申請' do
    end
    scenario '使用者按[完成]將會退出到教師牆頁面' do
    end
    scenario '未審核通過之使用者再度進入成為教師頁面會到[提交申請]的頁面' do
    end
  end

feature '教師招募頁面' do
  scenario '使用者按[影片介紹]即會出現宣傳影片' do
  end
  scenario '使用者按[立即申請]即會跳轉到教師申請頁面' do
  end
end

feature '商業需求學生頁面' do
  scenario '使用者按[瀏覽教師]將會跳轉到教師牆' do
  end
  scenario '使用者按[現在開始]將會跳轉到教師牆' do
  end
end

feature '教師牆頁面' do
  scenario '使用者可以選擇自己想學的語言‘ do
  end
  scenario '使用者按[幫我推薦老師]後將會跳出一系列篩選視窗' do
  end
  scenario '使用者可在聊天視窗點選教師並傳送訊息' do
  end
  scenario '使用者可同時與多位教師傳送訊息' do
  end
  scenario '使用者可按頁面右上方訊息查看關掉的訊息視窗' do
  end
  scenario '使用者於[訊息]按[查看全部]即會出現蓋版歷史訊息畫面' do
  end
  scenario '使用者進入任一歷史訊息便可以點教師名字進入教師販售頁' do
  end
end


feature '教師販售頁' do
  scenario 'user can see what? booking trial button' do
  end
  scenario '已登入使用者預約[體驗課]會跳出教師開課之時間表' do
  end
  scenario '未登入使用者預約[體驗課]會跳出註冊視窗' do
  end
  scenario '已登入且已買課之使用者預約[正式課]會跳出教師開課之時間表' do
  end
  scenario '已登入但未買課之使用者預約[正式課]會到付款頁面'do
  end
  scenario '未登入使用者預約[正式課]會跳出註冊視窗' do
  end

  feature '授課時間' do
    scenario '使用者可看到教師開課之時間表' do
    end
    scenario '使用者可在時間表預約課程' do
      given 'user has private course' do
        when 'click' do
        end
        then 'sucess' do
        end
      end
    end
  end

  scenario '已登入且已買課之使用者按[可預約]即預約課程' do
  end
  scenario '已登入但未買課之使用者按[可預約]會到付款頁面' do
  end
  scenario '未登入之使用者按[可預約]會跳出註冊視窗' do
  end

  scenario '使用過體驗課後[booking trial button]會變成[已預約體驗]' do
  end

  scenario '未登入用者點[聯繫教師]將會跳出註冊視窗' do
  end
  scenario '已登入使用者第一次點某位教師販售頁之[聯繫教師]須填寫想學什麼語言
    /語言程度/學習的主要目的/多久可以安排一次課程/簡短自我介紹' do
  end
  scenario '已登入使用者點某位教師販售頁之[聯繫教師]訊息視窗會在頁面右下角跳出' do
  end

feature 'Order頁' do
  scenario '使用者可選想學的語言/需要的課時數/優惠折抵' do
  end
  scenario '使用者可選擇用信用卡或PayPal付款' do
  end
  scenario '使用者按[確認並支付]後會到 Dashboard 預約課程頁面' do
  end

end


feature '關於頁面' do
  scenario '使用者按[加入我們]？' do
  end
end
