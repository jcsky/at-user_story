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
    scenario '以顏色區分不同狀態' do
    end
    scenario '不同狀態包括已完成、當天或未確認課、已預約的課程' do
    end
    scenario '點選行事曆中的課程，會進到該課程頁面<我的學生-課程詳情>' do
    end
  end

  feature '<我的學生>' do

    # FIXME
    # feature '學生預約課程' do
feature '<教師 Dashboard>' do
  feature 'sidebar' do
    scenario '顯示教學記錄(累積上課時數及累積上課收入)' do
    end
    scenario '顯示課程狀態(即將上課堂數/已完成上課堂數/學生已購課堂數)' do
    end
  end

  feature '<我的課表>' do
    feature '當有學生提出預約課時要求' do
      feature '教師進入到<我的課表>時，會跳出課時確認的popup，點按popup上的［課程詳情］進入<課程詳情頁>' do
        scenario 'popup上顯示學生名字、欲預約時間' do
        end
      end
    end
    feature '當有兩個以上的預約課時要求' do
      scenario '一次只顯示一個預約課時要求的popup，處理完後，再回到<我的課表>時會跳出第二個課時確認' do
      end
    end
    scenario '顯示老師該月份的課程安排，月份可調整' do
    end
    scenario '以顏色區分不同狀態' do
    end
    scenario '不同狀態包括已完成、當天或未確認課、已預約的課程' do
    end
    scenario '點選行事曆中的課程，會進到該課程頁面<我的學生-課程詳情>' do
    end
  end

  feature '<我的學生>' do
    feature '顯示所有學生列表' do
      scenario'學生種類排序：正式課學生在前。個別排序依據學生開頭字母A~Z' do
      end
    end
    feature '在學生列表上點按任一學生，視窗右側顯示該學生之於該教師的所有課程包與其細節' do
      feature '點按任一課程包，進入<課程包詳情頁>' do
        scenario'點按任一課程，進入<課程詳情頁>' do
        end
      end
      scenario'排序依據購買時間：越下面是越久以前的購買記錄' do
      end
      scenario '包含學生名字/國家/學習語言' do
      end
      scenario '學生購買的課程包列表' do
      end
      scenario '可點按[傳送訊息]與學生聯繫' do
    end
    feature '<課程包詳情頁>' do
      scenario'顯示該課程包詳情' do
      end
      scenario'排序依據課程日期，時間越早，排序越上面。尚未預約日期的課程在後' do
      end
      scenario'點按某一課程，進入<課程詳情頁>' do
      end
      scenario '點按學生頭像無作用' do
      end
    end
    feature '<課程詳情頁>' do
      feature '學生提出預約課時請求' do
        feature '是否需要確認上課預約(系統預設:不需要)' do
          scenario '需要:教師需在備課時間的一半內確認，否則此課將自動取消' do
          end
          scenario '如設定24小時以前可被預約,則12小時內要點按[接受]或[拒絕]' do
          end
          scenario '如設定12小時以前可被預約,則6小時內要點按[接受]或[拒絕]' do
          end
          scenario '點按[拒絕]後可點按[傳送訊息]與學生聯繫' do
          end
          scenario '不需要:學生預約即成功' do
          end
          scenario '若學生預約課程成功將會寄發電子郵件通知' do
          end
        end
      end
      feature '該課程於上課前' do
        feature '<課程詳情頁-狀態>會出現[即將上課]及[取消課堂]按鈕' do
          scenario'［即將開課］的按鈕沒有作用'
          end
          scenario '點按[取消預約]會顯示視窗可告知學生原因' do
          end
          scenario '取消課程後可點按[傳送訊息]提醒學生重新預約' do
          end
          scenario '一個月僅有兩次可以取消課程，之後上課會扣當課堂費50%' do
          end
          scenario '開課前一小時會寄手機簡訊通知教師' do
          end
        end
      end
      feature '該課程於上課前10分鐘' do
        scenario '<課程詳情頁-狀態>的[即將上課]會變成[進入教室]，且[取消課程]會消失' do
        end
      end
      feature '該課程於課程時間結束後' do
        feature '該頁面會出現［確認課堂完成］與［重新預約］' do
          feature '點按［確認課堂完成］後跳出popup輸入給予學生的課後評價並點按［送出］' do
            feature '跳出popup提示評價送出成功，並點按［OK］' do
              scenario '點按[OK]後，頁面跳至<課程詳情頁-評價>，並於教師欄位顯示剛才給予學生的評價' do
              end
              scenario '<課程詳情頁-狀態>顯示課時已完成、與該學生還有幾堂課未完成' do
              end
              scenario '<課程詳情頁-狀態>可點按傳送訊息給該學生' do
              end
              scenario '<課程詳情頁-狀態>［進入教室］變成［課時已完成］，該按鈕無作用' do
              end
              scenario '收到學生評價時會有電子郵件通知' do
              end
              scenario '收到學生評價會顯示通知視窗並可由系統翻譯成教師頁面語言' do
              end
            end
          end
          feature '點按［重新預約］，跳出重新預約的popup，輸入未出席課堂的原因，並點按［送出］' do
            scenario '跳出學生已可重新預約該課堂的popup，點按[OK]後，回到<課程詳情頁-狀態>，該頁面按鈕只剩下［學生尚未預約］' do
            end
            scenario '<課程詳情頁-狀態>可點按傳送訊息給該學生' do
            end
          end
        feature '在教師未點按［確認課堂完成］與［重新預約］前，學生已經送出反應課時問題的訊息' do
          feature '當教師進入該課程的<課程詳情頁>，跳出課時問題的popup，有［重新預約］和［聯繫客服］' do
            feature '點按［重新預約］後，回到<課程詳情頁-狀態>，該頁面按鈕只剩下［學生尚未預約］，該按鈕無作用' do
              scenario '<課程詳情頁-狀態>可點按傳送訊息給該學生' do
              end
            end
            feature '點按［聯繫客服］後，跳出與客服的訊息框，輸入訊息後，點按［發送］' do
              feature '客服收到問題後判斷該課程為重新預約或完成課堂' do
                scenario '客服判斷為重新預約，該課程的<課程詳情頁-狀態>的按鈕變更為［學生尚未預約］，該按鈕無作用' do
                end
                scenario '客服判斷為完成課堂，該課程的<課程詳情頁-狀態>的按鈕變更為［課時已完成］，該按鈕無作用' do
                end
                scenario '<課程詳情頁-狀態>可點按傳送訊息給該學生' do
                end
              end
            end
            scenario '必須點按訊息框的叉叉或訊息框以外的區塊才會回到<課程詳情頁-狀態>' do
            end
            scenario '<課程詳情頁-狀態>，該頁面按鈕只剩下［課時問題處理中］，該按鈕無作用' do
            end
          end
        end
      end
    end
  end

  feature '<收入明細>' do
    feature '<已上課>' do
      scenario '可選不同月份查看已上課紀錄' do
      end
      scenario '顯示所有當月完成的課程/智付寶金流費(2.8%)及手續費用(15%)/總賺取金額' do
      end
    end
    feature '<學生購課紀錄>' do
      scenario '可選不同月份查看學生購課紀錄' do
      end
      scenario '顯示購課日期/課程包種類/學生姓名/金額' do
      end
    end
  end

  feature '<開課設定>' do
    feature '選擇開課狀態' do
      scenario '開放:學生可預約課程' do
      end
      scenario '關閉:學生不可再預約課程，但須完成已預約的課程' do
      end
    end
    feature '選擇需備課時間' do
      scenario '設定開課前幾小時可被預約(1/6/12/24), 預設值為24小時前' do
      end
    end
    feature '選擇是否需要確認上課預約(系統預設:不需要)' do
      scenario '需要:教師需在備課時間的一半內確認，否則此課將自動取消' do
      end
      scenario '如設定24小時以前可被預約,則12小時內要點按[接受]或[拒絕]' do
      end
      scenario '如設定12小時以前可被預約,則6小時內要點按[接受]或[拒絕]' do
      end
      scenario '不需要:學生預約即成功' do
      end
    end
    feature 'up zone' do
      scenario '可刪除某個固定時段' do
      end
    end
    feature 'buttom zone' do
      scenario '可在行事曆上新增或刪除單一時段' do
      end
    end

  feature '<授課價格>' do
    feature '設定課程價格'
      feature '體驗課(30分鐘)' do
        scenario '可設定為免費,價格無上限' do
        end
      end
      feature '正式課(60分鐘)' do
        scenario '可設定為免費,價格無上限' do
        end
        scenario '可新增或刪除五的倍數的課程包' do
        end
        scenario '一/五/十的課程(包)不能刪除' do
        end
      end
    end
  end

  feature '<教師設定>' do
    feature '<教師資料>' do
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
      scenario '可新增或刪除工作經驗(日期range/公司名稱/工作內容)' do
      end
    end
    feature '介紹影片' do
      scenario '可更新影片連結' do
      end
    end
    feature '收帳設定' do
      scenario '可改變收帳方式(PayPal, 銀行)' do
      end
      feature '可更新all收帳方式資料' do
        scenario 'paypal: PayPal account email' do
        end
        scenario '銀行: 銀行名稱/分行名稱/帳戶名/銀行代碼/帳戶號碼' do
        end
      end
    end
  end
end

feature '<學生 Dashboard>頁面'
  feature 'sidebar' do
    scenario '顯示學習記錄(上課總時數/出席率/AT幣)' do
    end
    scenario '顯示上課狀態(預約數/未預約/已完成)' do
    end
  end

  feature '<我的課表>' do
    scenario '以顏色區分不同狀態' do
    end
    scenario '不同狀態包括已完成、當天或未確認課、已預約的課程' do
    end
    scenario '點選[預約課程]會顯示<學生Dashboard - 預約課程>'
#    feature '課程開始前'
      scenario '點選行事曆上已預約但未上課之課程將會顯示課程詳情' do
      end
      scenario '於課程詳情處點選[即將上課]' do
      end
      scenario '開課前一小時會寄手機簡訊提醒學生' do
      end
      scenario '開課10分鐘前[即將上課]會變成[進入教室]而[取消預約]會消失' do
      end
      feature '取消預約'
        scenario '學生須於開課12小時前取消課堂預約' do
        end
        scenario '已預約課的user可於開課12小時前[取消預約]但一個月上限兩次' do
        end
        scenario '第三次無法再取消，系統仍會開課' do
        end
      end
    end

    feature '課程結束後' do
      scenario '課程結束後需在課程詳情按[確認課堂完成]並給予老師評價' do
      end
      scenario '若收到教師評價時會有電子郵件通知' do
      end
      scenario '若學生未在一週內確認完成課堂，系統將自動完成' do
      end
      scenario '課程結束後可按[回報課堂問題]向AT反應' do
      end
    end
  end

  feature '<預約課程>' do
    feature '未曾購課的user' do
      scenario '可點選[尋找教師]到<教師牆>瀏覽教師' do
      end
    end
    feature '已購課但未預約的user' do
      scenario '顯示已購課的教師列表' do
      end
      scenario '點選教師即可查看其各月份可預約的時間' do
      end
    end
    scenario '若已購課但未預約課會收到電子郵件通知' do
    end
    scenario '預約課程成功將會收到電子郵件通知' do
    end
    scenario '行事曆上以顏色區分是否開課' do
    end
  end

  feature '<我的教師>' do
    feature '可查看已上過/已預約的正式課(或體驗課)教師及已收藏教師' do
      scenario '點選[尋找教師]跳轉到<教師牆>便可收藏教師' do
      end
      scenario '點選教師即可查看課程數(已完成/已預約/未預約)' do
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
    feature '<個人設置>' do
      scenario '可更改個人資料' do
      end
      scenario '包含頭像/名字/姓氏/生日/時區/國籍/幣別/電子信箱/手機號碼' do
      end
      scenario '更改信箱及手機號碼須重新認證' do
      end
    end
    feature '<更改密碼>' do
      scenario '需輸入目前密碼及兩次新密碼' do
      end
    end
  end
end

# FIXME move to another file
feature '費用' do
  feature 'AT手續費用' do
    scenario 'AT教師手續費用為15%' do
    end
    scenario 'AT學生手續費用為10%' do
    end
  end
  feature '第三方金流費用' do
    scenario 'PayPal手續費為4.4%+固定費用' do
    end
    scenario '智付寶手續費為2.8%' do
    end
  end
end
          scenario '若學生方有問題,會顯示問題內容/[學生重新預約]/[聯繫客服]' do
          end
        end
      end
    end

    feature '顯示所有學生列表' do
      scenario '所有學生包括有購買該教師正式課或體驗課的學生' do
      end
      scenario '排序方式: 正式課排序在前面' do
      end
    end
    feature '點擊學生會顯示其細節' do
      scenario '包含名字/國家/學習語言' do
      end
      scenario '學生購買的課程包列表' do
      end
      scenario '可點按[傳送訊息]與學生聯繫' do
      end
      scenario '點擊課程包會進到<我的學生-課程包詳情頁>' do
      end
      feature '點擊任一堂課進入<我的學生-課程詳情>' do
      end
    end
  end

  feature '<收入明細>' do
    feature '<已上課>' do
      scenario '可選不同月份查看已上課紀錄' do
      end
      scenario '顯示所有當月完成的課程/智付寶金流費(2.8%)及手續費用(15%)/總賺取金額' do
      end
    end
    feature '<學生購課紀錄>' do
      scenario '可選不同月份查看學生購課紀錄' do
      end
      scenario '顯示購課日期/課程包種類/學生姓名/金額' do
      end
    end
  end

  feature '<開課設定>' do
    feature '選擇開課狀態' do
      scenario '開放:學生可預約課程' do
      end
      scenario '關閉:學生不可再預約課程，但須完成已預約的課程' do
      end
    end
    feature '選擇需備課時間' do
      scenario '設定開課前幾小時可被預約(1/6/12/24), 預設值為24小時前' do
      end
    end
    feature '選擇是否需要確認上課預約(系統預設:不需要)' do
      scenario '需要:教師需在備課時間的一半內確認，否則此課將自動取消' do
      end
      scenario '如設定24小時以前可被預約,則12小時內要點按[接受]或[拒絕]' do
      end
      scenario '如設定12小時以前可被預約,則6小時內要點按[接受]或[拒絕]' do
      end
      scenario '不需要:學生預約即成功' do
      end
    end
    feature 'up zone' do
      scenario '可刪除某個固定時段' do
      end
    end
    feature 'buttom zone' do
      scenario '可在行事曆上新增或刪除單一時段' do
      end
    end

  feature '<授課價格>' do
    feature '設定課程價格'
      feature '體驗課(30分鐘)' do
        scenario '可設定為免費,價格無上限' do
        end
      end
      feature '正式課(60分鐘)' do
        scenario '可設定為免費,價格無上限' do
        end
        scenario '可新增或刪除五的倍數的課程包' do
        end
        scenario '一/五/十的課程(包)不能刪除' do
        end
      end
    end
  end

  feature '<教師設定>' do
    feature '<教師資料>' do
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
      scenario '可新增或刪除工作經驗(日期range/公司名稱/工作內容)' do
      end
    end
    feature '介紹影片' do
      scenario '可更新影片連結' do
      end
    end
    feature '收帳設定' do
      scenario '可改變收帳方式(PayPal, 銀行)' do
      end
      feature '可更新all收帳方式資料' do
        scenario 'paypal: PayPal account email' do
        end
        scenario '銀行: 銀行名稱/分行名稱/帳戶名/銀行代碼/帳戶號碼' do
        end
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
    scenario '以顏色區分不同狀態' do
    end
    scenario '不同狀態包括已完成、當天或未確認課、已預約的課程' do
    end
    scenario '點選[預約課程]會顯示<學生Dashboard - 預約課程>'
#    feature '課程開始前'
      scenario '點選行事曆上已預約但未上課之課程將會顯示課程詳情' do
      end
      scenario '於課程詳情處點選[即將上課]' do
      end
      scenario '開課前一小時會寄手機簡訊提醒學生' do
      end
      scenario '開課10分鐘前[即將上課]會變成[進入教室]而[取消預約]會消失' do
      end
      feature '取消預約'
        scenario '學生須於開課12小時前取消課堂預約' do
        end
        scenario '已預約課的user可於開課12小時前[取消預約]但一個月上限兩次' do
        end
        scenario '第三次無法再取消，系統仍會開課' do
        end
      end
    end

    feature '課程結束後' do
      scenario '課程結束後需在課程詳情按[確認課堂完成]並給予老師評價' do
      end
      scenario '若收到教師評價時會有電子郵件通知' do
      end
      scenario '若學生未在一週內確認完成課堂，系統將自動完成' do
      end
      scenario '課程結束後可按[回報課堂問題]向AT反應' do
      end
    end
  end

  feature '<預約課程>' do
    feature '未曾購課的user' do
      scenario '可點選[尋找教師]到<教師牆>瀏覽教師' do
      end
    end
    feature '已購課但未預約的user' do
      scenario '顯示已購課的教師列表' do
      end
      scenario '點選教師即可查看其各月份可預約的時間' do
      end
    end
    scenario '若已購課但未預約課會收到電子郵件通知' do
    end
    scenario '預約課程成功將會收到電子郵件通知' do
    end
    scenario '行事曆上以顏色區分是否開課' do
    end
  end

  feature '<我的教師>' do
    feature '可查看已上過/已預約的正式課(或體驗課)教師及已收藏教師' do
      scenario '點選[尋找教師]跳轉到<教師牆>便可收藏教師' do
      end
      scenario '點選教師即可查看課程數(已完成/已預約/未預約)' do
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
    feature '<個人設置>'do
      scenario '可更改個人資料' do
      end
      scenario '包含頭像/名字/姓氏/生日/時區/國籍/幣別/電子信箱/手機號碼' do
      end
      scenario '更改信箱及手機號碼須重新認證' do
      end
    end
    feature '<更改密碼>' do
      scenario '需輸入目前密碼及兩次新密碼' do
      end
    end
  end
end

# FIXME move to another file
feature '費用' do
  feature 'AT手續費用' do
    scenario 'AT教師手續費用為15%' do
    end
    scenario 'AT學生手續費用為10%' do
    end
  end
  feature '第三方金流費用' do
    scenario 'PayPal手續費為4.4%+固定費用' do
    end
    scenario '智付寶手續費為2.8%' do
    end
  end
end
