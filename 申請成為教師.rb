feature '<申請成為教師>頁面' do
  feature '完成信箱及手機之驗證' do
    scenario '可於填寫<申請成為教師_基本資料>頁面時驗證' do
    end
    scenario '必須於填寫<申請成為教師_課表設定>頁面時完成才能進行開課' do
    end
  end
  feature '<申請成為教師_基本資料>頁面' do
    scenario  '未登入教師於此頁面填寫基本資料' do
    end
    scenario '可在此頁面完成信箱及手機之驗證' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_教學語言>頁面' do
    end
  end
  feature '<申請成為教師_教學語言>頁面' do
    scenario '未登入教師選取教授語言' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_教學標籤>頁面' do
    end
  end
  feature '<申請成為教師_教學標籤>頁面' do
    scenario '可任意輸入自製標籤' do
    end
    scenario '可直接選取下方教學標籤' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_教師介紹>頁面' do
    end
  end
  feature '<申請成為教師_教師介紹>頁面' do
    scenario '可輸入250字以下之簡短介紹' do
    end
    scenario '可輸入不限字數之詳細介紹' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_教學證照>頁面' do
    end
  end

  feature '<申請成為教師_教學證照>頁面' do
    scenario '可新增教學證照' do
    end
    scenario '可刪除教學證照' do
    end
    scenario '可新增證照檔案' do
    end
    scenario '按[儲存並退出]會儲存目前的證照資訊並跳轉到<教師牆>' do
    end
    scenario '<申請成為教師_教學證照>及<申請成為教師_工作經驗>須擇一填寫' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_學歷背景>頁面' do
    end
  end

  feature '<申請成為教師_學歷背景>頁面' do
    scenario '可新增學歷背景' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_工作經驗>頁面' do
    end
  end


  feature '<申請成為教師_工作經驗>頁面' do
    scenario '可新增工作經驗' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '<申請成為教師_教學證照>及<申請成為教師_工作經驗>須擇一填寫' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_介紹影片>頁面' do
    end
  end

  feature '<申請成為教師_介紹影片>頁面' do
    scenario '於影片連結欄位輸入網址並按測試影片連結將會有影片視窗創跳出' do
    end
    scenario '使用者按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需上傳完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_課程設定>頁面' do
    end
  end

  feature '<申請成為教師_課表設定>頁面' do
    scenario '按[新增]將會跳出開課時間視窗' do
    end
    scenario '課表設定沒有預設值' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]將會跳出確認電話號碼視窗並可調整國碼' do
    end
  end

  feature '<申請成為教師_授課價位>頁面' do
    scenario '按[新增課程包]便可新增5的倍數之課堂欄位' do
    end
    scenario '體驗課、1,5,10堂課價格為必填' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到教師牆' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到<申請成為教師_收帳設定>頁面' do
    end
  end

  feature '<申請成為教師_收帳設定>頁面' do
    scenario '可選擇以PayPal或銀行轉帳方式（僅限台灣境內）收帳' do
    end
    scenario '按[儲存並退出]會儲存目前的資訊並跳轉到<教師牆>' do
    end
    scenario '需填寫完畢才能按[下一步]' do
    end
    scenario '按[下一步]會跳轉到[申請成為教師_提交申請]頁面' do
    end
  end

  feature '<申請成為教師_提交申請>頁面' do
    scenario '須將注意事項勾選完畢才可提交申請' do
    end
    scenario '按[完成]將會退出到<教師牆>頁面' do
    end
    scenario '未審核通過之使用者再度進入<申請成為教師>頁面會到<申請成為教師_提交申請>的頁面' do
    end
  end
end
