feature '<教師牆>' do
  scenario '使用者可選擇自己想學的語言' do
  end
  feature '教師列表' do
    scenario '顯示教師照片/課程價錢(十堂課程包的單堂價格)/教授語言/國籍/會說語言/簡短介紹/教學標籤/教師狀態(在線/可即時授課)' do
    end
    scenario '點按教師會顯示學生的回饋' do
    end
    scenario '可收藏教師' do
    end
  end

  feature '[幫我推薦教師]' do
    scenario '可使用臉書帳號/Gmail帳號註冊' do
    end
    scenario '可輸入姓名/電子信箱/密碼註冊' do
    end
    feature '可選擇想學的語言' do
      scenario '按[下一步]選擇該語言目前的程度' do
      end
    end
    feature '可選擇該語言目前的程度' do
      scenario '完全沒學過/理解單字文法/可基礎會話/50%會話沒問題/80%會話沒問題/接近母語者'do
      end
      scenario '按[下一步]選擇是否需要會說學生母語的教師' do
      end
    end
    feature '選擇是否需要會說學生母語的教師' do
      scenario '皆可(預設)/需要/不需要' do
      end
      scenario '若選擇皆可或需要,則學生需選擇其母語為何種語言' do
      end
      scenario '按[下一步]選擇學習的目的' do
      end
    end
    feature '選擇目的' do
      scenario '托福/雅思/旅遊/個人興趣/學校/子女教師/工作/簡報' do
      end
      scenario '按[下一步]輸入簡短自我介紹' do
      end
    end
    feature '可輸入簡短自我介紹' do
    end
  end
end
