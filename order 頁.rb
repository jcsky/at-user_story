feature '<Order>' do
  feature '已放入購物車的教師列表' do
    scenario '顯示教師資訊包含教授語言/已上課堂數/國籍/會說的語言/行事曆(調整月份查看可預約時間)' do
    end
    scenario '可選要上的語言(預設：教師選的第一個語言)/課程包(預設：體驗課)/一般或主題課程(預設：一般)' do
    end
    scenario '顯示各個教師的個別總額' do
    end
  end
  feature '顯示總價' do
    scenario '可使用優惠券' do
    end
    scenario '顯示所有課程包加總金額/AT索取的服務費用/優惠券的折扣' do
    end
  end

  feature '<結帳>' do
    feature '可選擇用信用卡付款/超商付款(僅適用台灣國內)/ATM轉帳(僅適用台灣國內)'do
      feature '<結帳_信用卡付款>' do
        scenario '輸入信用卡資料,包含信用卡號/有效年月/背後三碼' do
        end
        scenario '需輸入電子信箱以接收智付通的通知' do
        end
        scenario '需勾選同意條款並按下一步智付通才會寄出通知信'do
        end
      end
      feature '<結帳_超商付款>'do
        feature '顯示可進行付款的超商'do
          senario '7-11(ibon)/全家(FamiPort)/萊爾富(Life-ET)/OK超商(OK-go)'do
          end
        end
        scenario '顯示繳費期限'do
        end
        scenario '需輸入電子信箱以接收智付通的通知' do
        end
        scenario '需勾選同意條款並按下一步智付通才會寄出通知信'do
        end
      end
      feature '<結帳_ATM轉帳>' do
        scenario '可選擇玉山銀行或台灣銀行之帳號' do
        end
        scenario '顯示繳費期限'do
        end
        scenario '需輸入電子信箱以接收智付通的通知' do
        end
        scenario '需勾選同意條款並按下一步智付通才會寄出通知信'do
        end
      end
    end
  end
end
