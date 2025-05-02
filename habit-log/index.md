---
layout: home
title: "学習ログ"
excerpt: "毎日のGit/GitHub学習記録"
---

# 最新の投稿

{% for post in site.posts limit:5 %}
  <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
  <p>{{ post.date | date: "%Y年%m月%d日" }}</p>
  <p>{{ post.excerpt }}</p>
{% endfor %}

# 🌈 表示チェック用ページ

このページは **GitHub Pages が正しく再構築されたかを確認するためのテスト** です。

---

## ✅ 表示されていれば成功！

- この見出しが見えていますか？
- このリストが箇条書きになっていますか？

- [x] `layout: home` を使用
- [x] Markdown が HTML に変換されている
- [x] GitHub Pages が再ビルドされている

<div class="grid__wrapper">
  {% for post in site.posts %}
    {% include archive-single.html type="grid" %}
  {% endfor %}
</div>