# GitHub CLI Tips

## ブランチ名のつけ方
- どのIssueの作業かわかるように命名する
  - 例: `fix-issue-23`, `feature/signup-form`, `bugfix/typo-footer`

## CLIで作業を早く終わらせる
- `gh` コマンドで、以下の作業がすべてターミナル内でできる：
  - Issue作成：`gh issue create`
  - PR作成：`gh pr create --fill`
  - PRマージ：`gh pr merge`

## PRとIssueを自動でリンク
- PRのコミットメッセージに `(#23)` のように書くと、自動的にIssueとリンクされる
  - マージ時にIssueが自動でクローズされる（便利！）

## コマンドまとめ（再掲）
```bash
gh auth login
gh issue create
git checkout -b fix-issue-23
git add .
git commit -m "Fix: typo in README (#23)"
gh pr create --fill
gh pr merge

---
