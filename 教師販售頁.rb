feature '<教師販售頁>' do
  scenario '顯示教師自介影片' do
  feature '購買課程' do
    feature '體驗課' do
      scenario '未上過任何體驗課的user點按[立即預約]會顯示<order>,並可選取首次免費體驗券' do
      end
      scenario '上過其他教師體驗課的user點按[立即預約]會顯示<order>' do
      end
      scenario 'guest點按[立即預約]會顯示會顯示註冊視窗' do
      end
      scenario 'user僅能上每位教師的體驗課一次' do
      end
    end
    feature '正式課' do
      scenario 'user點按[立即購買]會顯示<Order>' do
      end
      scenario 'guest點按[立即購買]會顯示註冊視窗' do
      end
    end

  feature 'sidebar' do
    scenario '顯示教師頭像/教授語言/國籍/教過課堂數/教學標籤' do
    end
    feature '聯繫教師功能'
      scenario 'guest點[聯繫教師]會顯示註冊視窗' do
      end
      scenario 'user首次點某位<教師販售頁>之[聯繫教師]會顯示一系列視窗' do
      end
      scenario '一系列視窗包含想學什麼語言/語言程度/學習的主要目的/多久可以安排一次課程/簡短自我介紹' do
      end
      scenario 'user非首次點某位教師<教師販售頁>之[聯繫教師]訊息視窗會在頁面右下角顯示' do
      end
    end

  feature '<主題課程>' do
    feature '顯示不同主題課程，並可查看該課程的課程資訊及課程介紹' do
      scenario '課程資訊包含適合的程度/需要的課堂數/上完課後可以學會的內容' do
      end
      scenario '課程介紹包含影片及文字介紹' do
      end
    end
    scenario 'user可留言發問' do
    end
    scenario '課程介紹及留言可由系統翻譯為該用戶使用之語言' do
    end
  end

  feature '<背景介紹>' do
    scenario '顯示自我介紹/工作經驗/教育背景/證照證書/用戶回饋(平均分數及評價)'do
    end
    scenario '<背景介紹>內容可由系統翻譯成該用戶使用之語言' do
    end
  end

  feature '<授課時間>' do
    feature '教師可預約時間表' do
      scenario '可調整月份查看該教師每天可預約時段' do
      end
      scenario '已購正式課的user點按未被預約時段即可預約該時段' do
      end
      scenario '未購正式課的user點按未被預約時段會到<Order>' do
      end
      scenario 'guest點按未被預約時段會顯示註冊視窗' do
      end
    end
  end
end
