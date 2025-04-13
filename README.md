# Virtual Pochi Bukuro (バーチャルポチ袋)

🧧 _バーチャルポチ袋: A playful virtual envelope-style budgeting app built with Elixir._

## ✨ Features

こんなアプリを目指しています

- お金を目的別に分けて管理できる仮想口座を自由に作れる
- 生活費・サブスク・ごほうび用など、自分の使い方に合わせて口座を分類
- 毎月の予算を仮想口座に振り分けることで、お金の流れが見える化される
- 口座ごとに残高が把握できるから、計画的に使える
- 使い切っても他の予算には影響しない、安心して使える設計
- 余ったお金は専用の「余剰口座」に移して、自然と貯金につながる
- 複数の仮想口座をまたいだ資金移動もシンプルに操作できる
- ポチ袋のような感覚で、お金を“しまう・使う”を楽しめる
- 「節約」ではなく「使い方のデザイン」で整える家計体験

## 🧰 Tech Stack

### UI
- Tailwind CSS
- shadcn/ui
- TypeScript
- React (予定)

### Server
- Elixir 1.18
- Ecto

### Database
- PostgreSQL 17 (Docker Compose)

## 🛠️ Development

```
make db-up     # DB起動
make db-reset  # 初期化
make test      # テスト
```

## 📦 License

MIT
