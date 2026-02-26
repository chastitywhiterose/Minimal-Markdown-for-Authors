source="Minimal_Markdown_Book.md"

title="Minimal Markdown for Authors"
subtitle="How to Write and Publish a Book Using Open Source Software"
author="Chastity White Rose"

Make-Ebook:
	pandoc $(source) -o ebook.epub -s --metadata title=$(title) --metadata subtitle=$(subtitle) --metadata author=$(author)
docx:
	pandoc $(source) -o book.docx --reference-doc custom-reference.docx
odt:
	pandoc $(source) -o book.odt --reference-doc custom-reference.odt
html:
	pandoc $(source) -o book.html
html-book:
	pandoc $(source) -o book.html -s --metadata title=$(title) --metadata subtitle=$(subtitle) --metadata author=$(author)
push:
	git add .
	git commit -m "Book Update"
	git push
