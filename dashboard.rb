feature '<教師 Dashboard>' do
  feature 'sidebar' do
    scenario '顯示教學記錄(累積上課時數及累積上課收入)'do
    end
    scenario '顯示課程狀態(即將上課堂數/已完成上課堂數/學生已購課堂數)' do
    end
  end

  feature '<我的課表>' do
    scenario '顯示老師該月份的課程安排，月份可調整' do
    end
    scenario '以顏色區分不同狀態(過去已完成、當天或未確認課、已預約但未完成的課程)' do
    end
    scenario '點選行事曆中的課程，會進到該課程詳細頁面' do
    end
  end

  feature '<我的學生>' do
    feature '顯示所有學生及學生資訊(名字、國家、學習語言)' do
      feature '可以看到有該老師正式課、體驗課的學生列表，正式課排序在前面' do
        scenario '點擊顯示該學生資訊、課程包列表、傳送訊息按鈕' do
        end
      end
    end
    feature '課程開始前' do
      scenario '可按[提醒學生]來提醒已買課但未預約的學生' do
      end
      feature'取消課程'
        scenario '點選學生預約的課程後就會出現[即將上課]及[取消課堂]按鈕' do
        end
        scenario '一個月僅有兩次可以取消課程，之後上課會扣當課堂費50%' do
        end
        scenario '上課10分鐘前[即將上課]將會變成[進入教室]且[取消課程]會消失' do
        end
      end
    end
    feature '課程結束後' do
      scenario '需按[確認課堂完成]且給予學生評價來完成課程' do
      end
      scenario '可按[回報課程問題]來告知AT’ do
      end
    end
  end


  feature '<收入明細>' do
    scenario '可選上不同年月份查看已上課紀錄及學生購課紀錄' do
    end
    scenario '可於<學生購課紀錄>看到所有這個月完成的課程數及種類/金流及手續費用/總賺取金額' do
    end
  end

  feature '<開課設定>' do
    feature '選擇開課狀態' do
      scenario '開放:學生可預約課程' do
      end
      scenario '關閉:學生不可再預約課程，但須上完已被預約的課程' do
      end
    end
    feature '選擇需備課時間' do
      scenario '設定開課前幾小時可被預約(1/6/12/24)' do
      end
    end
    feature '選擇是否需要確認上課預約' do
      scenario '需要:若教師沒有在24小時內做選擇，此課將自動被取消' do
      end
      scenario '不需要(系統預設):學生預約即成功' do
      end
    end
    scenario '可看到每週固定課表及每個月的行事曆' do
    end
    scenario '可直接在行事曆新增或刪除時段' do
    end
  end

  feature '<授課價格>' do
    feature '設定課程價格'
      feature '體驗課(30分鐘)' do
        scenario '可設定為免費' do
        end
      end
      feature '正式課(60分鐘)' do
        scenario '可新增或刪除五的倍數的課程包' do
        end
        scenario '一/五/十的課程(包)不能刪除' do
        end
      end
    end
  end

  feature '<教師設定>' do
    feature '教師資料' do
      scenario '可新增或刪除教授語言及會說語言' do
      end
      scenario '可更改簡短介紹或詳細介紹' do
      end
    end
    feature '教學經驗' do
      scenario '可新增或刪除教學證照(證照名稱及檔案)' do
      end
      scenario '可新增或刪除學歷背景(日期/學校及科系名稱/檔案)' do
      end
      scenario '可新增或刪除工作經驗(日期/公司名稱/工作內容)' do
      end
    end
    feature '介紹影片' do
      scenario '可更新影片連結' do
      end
    end
    feature '收帳設定' do
      scenario '可改變收帳方式' do
      end
      feature '可更新PayPal及銀行的資料' do
        scenario 'paypal需要: PayPal account email' do
        end
        scenario '銀行需要: 銀行名稱/分行名稱/帳戶名/銀行代碼/帳戶號碼' do
        end
      end
    end
  end






feature '<學生 Dashboard>頁面'
  feature 'sidebar' do
    scenario '顯示學習記錄(上課總時數/出席率/AT幣)'do
    end
    scenario '顯示上課狀態(預約數/未預約/已完成)' do
    end
  end

  feature '<我的課表>' do
    scenario '行事曆上以灰字表示過去已完成課程' do
    end
    scenario '行事曆上以紅字表示當天課程但未確認狀態' do
    end
    scenario '行事曆上以綠字表示以預約但未上的課程'
    end
    feature '課程開始前'
      scenario '點選行事曆上已預約但未上課之課程將會顯示課程詳情' do
      end
      scenario '可於課程詳情處點選[即將上課]或開課12小時前[取消預約]' do
      end
      scenario '開課10分鐘前[即將上課]會變成[進入教室]而[取消預約]會消失' do
      end
    end
    feature '課程結束後' do
      scenario '課程結束後需在課程詳情按[確認課堂完成]並給予老師評價' do
      end
      scenario '若學生在一週內確認完成課堂，系統將自動完成' do
      end
      scenario '課程結束後可按[回報課堂問題]向AT反應' do
      end
    end
  end
  feature '<預約課程>' do
    scenario '已購課的user可在此頁面預約課程' do
    end
    scenario '行事曆上以灰字表示教師沒開課之時間' do
    end
    scenario '行事曆上以綠字表示教師有開課之時間' do
    end
    scenario '行事曆上以紅字表示當天' do
    end
  end
  feature '<我的教師>' do
    feature '可查看已上過/已預約的正式課(或體驗課)教師及已收藏教師' do
      scenario '點選[尋找教師]跳轉到<教師牆>便可收藏教師' do
      end
      scenario '點選教師即可查看課程數(已完成/已預約/未預約)' do
      end
    end
    #feature '[取消預約]'
      scenario '已預約課的user可於開課12小時前[取消預約]但一個月上限兩次' do
      end
      scenario '第三次無法再取消，系統仍會開課' do
      end
    end
    feature '[申請換課]' do
      scenario '需闡述原因由AT評估是否退回AT幣' do
      end
    end
  end

  feature '<AT幣>' do
  end
  feature '<活動優惠券>' do
  end
  feature '<帳號設定>' do
    scenario '可更改個人資料及密碼' do
    end
    scenario '可更改信箱及手機號碼但須重新認證' do
    end
  end
end
