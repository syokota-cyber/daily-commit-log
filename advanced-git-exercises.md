# Git応用トレーニング - 実践課題

## 🎯 現在の状況
- mainブランチがorigin/mainより2コミット先行
- ステージング済みの変更あり
- 未ステージングの変更あり
- 未追跡ファイルあり

## 📋 応用課題リスト

### 1. 高度なブランチ戦略実践
```bash
# 現在の変更を一時保存
git stash push -m "作業中の変更を保存"

# 新しい機能ブランチを作成
git checkout -b feature/advanced-git-practice

# 複数の小さなコミットを作成
echo "機能1の実装" >> feature1.txt
git add feature1.txt
git commit -m "feat: 機能1の基本実装"

echo "機能1の改善" >> feature1.txt
git add feature1.txt
git commit -m "feat: 機能1のパフォーマンス改善"

echo "機能2の実装" >> feature2.txt
git add feature2.txt
git commit -m "feat: 機能2の実装"
```

### 2. インタラクティブリベース実践
```bash
# コミット履歴を整理
git rebase -i HEAD~3

# コミットを統合・分割・並び替え
# pick -> squash, edit, reword を試す
```

### 3. 高度なマージ戦略
```bash
# developブランチを作成
git checkout -b develop

# 機能ブランチをマージ（no-ff）
git merge --no-ff feature/advanced-git-practice

# リリースブランチを作成
git checkout -b release/v1.1.0
```

### 4. タグとリリース管理
```bash
# アノテーション付きタグを作成
git tag -a v1.1.0 -m "Release version 1.1.0"

# タグをプッシュ
git push origin v1.1.0

# タグ一覧を確認
git tag -l
```

### 5. 高度な設定とエイリアス
```bash
# 便利なエイリアスを設定
git config --global alias.lg "log --graph --oneline --all"
git config --global alias.st "status -s"
git config --global alias.unstage "reset HEAD --"
```

### 6. ファイル履歴の詳細分析
```bash
# 特定ファイルの変更履歴
git log -p daily-log/2025-06-04.md

# 行単位の変更追跡
git blame daily-log/2025-06-04.md
```

## 🎯 学習目標
1. 実践的なブランチ戦略の理解
2. 高度なマージ・リベース操作の習得
3. チーム開発でのGit活用
4. リポジトリ管理の最適化
5. トラブルシューティング能力の向上

## 📝 記録方法
各課題を完了したら、`daily-log/`に学習記録を追加してください。 