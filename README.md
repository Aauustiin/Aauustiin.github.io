# personal-website

## Article pages

Article pages (e.g. `pacing-the-frontier.html`) are generated from markdown with
[pandoc](https://pandoc.org), using `templates/article.html` and `templates/article.lua`.
The markdown's leading `# Title` and `## Authors` lines become the page header.
After editing the markdown, rebuild with:

```sh
pandoc How_Long_Would_It_Take_to_Start_Pacing_the_Frontier.md \
  --lua-filter templates/article.lua --template templates/article.html \
  -M status="Work in progress — unfinished and subject to change." \
  -o pacing-the-frontier.html
```

Drop the `-M status=...` line once a piece is finished, to remove the draft banner.

When bumping the `style.css?v=` version, update it in both `index.html` and
`templates/article.html` (then rebuild the article pages).
