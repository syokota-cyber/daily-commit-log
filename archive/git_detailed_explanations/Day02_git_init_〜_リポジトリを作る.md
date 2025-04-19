# Day 2: `git init` 〜 リポジトリを作る


### git init の役割
- 現在のフォルダを「Gitで管理対象」にします
- `.git`という隠しフォルダが作成され、そこに履歴情報が保存されます

### 基本の流れ
```
mkdir my-project
cd my-project
git init
echo "Hello" > hello.txt
git add hello.txt
git commit -m "初めてのコミット"
```
