---
layout: home
author_profile: true
header:
  overlay_image: /assets/images/unsplash-image-1.jpg
  overlay_filter: 0.5
  caption: "Photo credit: [**Unsplash**](https://unsplash.com)"
excerpt: "毎日のGit/GitHub学習記録"
---

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