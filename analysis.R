library(ggplot2)

# サンプルデータ
df <- mtcars

# 散布図を描く
p <- ggplot(df, aes(x = wt, y = mpg)) + geom_point()

# グラフを保存
ggsave("plot.png", plot = p)

# 終了メッセージ
print("✅ グラフが保存されました。左のファイルパネルから plot.png をダウンロードできます。")
