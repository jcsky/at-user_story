feature '<申請成為教師>' do
  feature '完成信箱及手機之驗證' do
    scenario '可於填寫<基本資料>時驗證' do
    end
    scenario '必須於填寫<課表設定>時完成才能進行開課' do
    end
  end
  feature '<基本資料>' do
    feature  '未登入教師於此頁面填寫基本資料' do
      scenario '包含照片/名字/姓氏/國籍/時區/貨幣' do
      end
    end
    scenario '可在此頁面完成電子信箱之驗證' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_教學語言>頁面' do
    end
  end
  feature '<教學語言>' do
    scenario '選取教授語言及會說語言' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_教學標籤>頁面' do
    end
  end
  feature '<教學標籤>' do
    scenario '可勾選是否有提供教材'do
    end
    scenario '可任意輸入自製標籤或現有的標籤(必填)' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '才能按[下一步]' do

    scenario '按[下一步]會跳轉到<申請成為教師_教師介紹>頁面' do
    end
  end
  feature '<教師介紹>' do
    scenario '可輸入250字以下之簡短介紹(必填)' do
    end
    scenario '可輸入不限字數之詳細介紹(必填)' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_教學證照>頁面' do
    end
  end

  feature '<教學證照>' do
    scenario '可新增或刪除教學證照' do
    end
    scenario '可新增或刪除證照檔案' do
    end
    scenario '按[儲存並退出]會儲存目前的證照資訊並跳轉到<教師牆>' do
    end
    scenario '按[下一步]會跳轉到<學歷背景>' do
    end
  end

  feature '<學歷背景>' do
    feature '可新增或刪除學歷背景' do
      scenario '包含就讀時間/學校名稱/科系名稱/證書(不一定要有)' do
      end
      scenario '至少一項'do
      end
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<工作經驗>' do
    end
  end


  feature '<工作經驗>' do
    feature '可新增或刪除工作經驗' do
      scenario '包含工作時間/單位名稱/服務內容(皆為必填)' do
      end
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '<教學證照>及<工作經驗>須擇一填寫' do
    end
    scenario '按[下一步]會跳轉到<介紹影片>' do
    end
  end

  feature '<介紹影片>' do
    scenario '於影片連結欄位輸入網址並按[測試影片連結]將會顯示影片視窗' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需上傳完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<課程設定>' do
    end
  end

  feature '<課表設定>' do
    feature '選擇需備課時間' do
      scenario '設定開課前幾小時可被預約(1/6/12/24), 預設為24小時前' do
      end
    end
    feature '選擇是否需要確認上課預約(系統預設:不需要)' do
      scenario '需要:教師需在備課時間的一半內確認，否則此課將自動取消' do
      end
      scenario '如設定24小時以前可被預約,則12小時內要確認' do
      end
      scenario '如設定12小時以前可被預約,則6小時內要確認' do
      end
      scenario '不需要:學生預約即成功' do
      end
    end
    feature '選擇開課狀態' do
      scenario '開放:學生可預約課程' do
      end
      scenario '關閉:學生不可再預約課程，但教師須完成已預約的課程' do
      end
    end
    feature '每週固定授課時間' do
      scenario '點按[新增]會顯示開課時間視窗,以半小時為單位,並可選一到日' do
      end
      scenario '可直接在固定授課時間表上刪除時間' do
      end
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]將會跳出確認手機號碼視窗並可調整國碼' do
    end
    scenario '需驗證完電子信箱及手機號碼才能完成設定課表' do
    end
  end

  feature '<授課價位>' do
    feature '可新增或刪除課程包' do
      scenario '按[新增課程包]便可新增5的倍數之課堂欄位' do
      end
      scenario '1,5,10堂的課程包不能刪除' do
      end
    end
    scenario '體驗課、1,5,10堂課價格為必填' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<收帳設定>' do
    end
  end

  feature '<收帳設定>' do
    feature '可選擇以PayPal或銀行轉帳方式（僅限台灣境內）收帳' do
      scenario '選擇Paypal需填寫:PayPal account email' do
      end
      scenario '使用Paypal會收取4.4%+固定費用(依幣別而有不同)' do
      end
      scenario '選擇銀行需填寫:銀行名稱/分行名稱/帳戶名/銀行代碼/帳戶號碼' do
      end
      scenario '台灣銀行及玉山銀行免手續費,其他銀行收取15元' do
      end
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到[提交申請]頁面' do
    end
  end

  feature '<申請成為教師_提交申請>頁面' do
    scenario '須將注意事項勾選完畢才可提交申請' do
    end
    scenario '按[完成]將會退出到<教師牆>頁面' do
    end
    scenario '未審核通過之使用者再度進入<申請成為教師>頁面會到<申請成為教師_提交申請>的頁面' do
    end
    scenario '若資料不足將會寄發電子郵件提醒' do
    end
  end
end
