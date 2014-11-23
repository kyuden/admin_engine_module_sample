module Admin
  class Engine < ::Rails::Engine
    #設定をカスタマイズする場合の中心的な場所
    #エンジンが独立した単位として扱われ、マウント先のアプリケーションを気にしなくてもいいということを意味
    isolate_namespace Admin
  end
end
