# Minimal Markdown for Authors
How to Write and Publish a Book Using Open Source Software

Chastity White Rose

# Preface

Hello, I am Chastity White Rose, an author of several books. My best quality work is *Chastity's Chess Chapters*.

When I wrote that book, I was looking for a convenient way to place pictures in the book to demonstrate how to play Chess. I tried using LibreOffice because it had worked so well for all of the previous books I published. However, once images were added, I became frustrated with the menus and various settings that I knew nothing about. Writing a bunch of text and saving it was easy enough, but the images were not fitting, and the words were being displaced as I did it. It was the worst book formatting experience of my life.

However, my solution was found when I discovered the [Markdown Guide](https://www.markdownguide.org/). I first discovered this amazing new language called Markdown because I am a hobbyist computer programmer, and I have a lot of code on Github. Github projects use a "readme.md" to display information about the project on almost every repository. I knew that these files displayed images as well as text on GitHub, so I tried to figure out what a ".md" file even was.

As it turns out, Markdown is a markup language that is similar to HTML (Hyper Text Markup Language). The difference is that Markdown is easier to write than HTML. Markdown is easy to convert to other formats, and that is what makes it the perfect tool to use when you are an author and are writing a new book.

Therefore, I have used it for all of my books since I discovered how useful it is. Because Markdown is only a language, it needs to be interpreted or translated by computer software into its final form. Because of my experience using Markdown and reading books about it by other authors, I have learned about extremely useful software to assist me as a writer who often publishes a book or blog posts on WordPress. In this book, I will be covering some of the tools that I use the most.

# Introduction

You may wonder what Markdown is and why I would suggest using it. I have 3 main reasons.

- Markdown is easy to write in because it only requires a text editor on any PC. Even plain Windows Notepad can work, but I will be introducing even more advanced tools that let you preview the final result while you are writing.
- By using Markdown, you can save money by avoiding the need to use Microsoft Word and remembering what menu options to click to make text bold, italics, or include images or links in your book. You **don't need a word processor** at all unless you need advanced control over formatting. Even then, I will teach you how *Libre Office Writer* can be used, which is entirely Free and open source. For the non-technical reader, Open Source means it can run on Windows, Mac OS, and Linux (I use Debian Linux personally).
- Markdown is a way to preserve your writing so that no matter what software or computer you have in the future, you will not lose access to your work. If you were to rely on Microsoft Word, then you would find yourself paying a subscription fee for the rest of your life or being unable to open your .docx files. Even then, there is no guarantee that the file won't become corrupted or stop working whenever a new version of Microsoft Word is installed. Markdown is just plain text with a few formatting marks, and you will always be able to open it using any text editor you have for any device.

Writing in Markdown is so easy that I can explain how to use it with an example:

---

```
# Book Title

## Chapter 1

This is the first paragraph of chapter 1.

This is the second paragraph of chapter 1.

This is the third paragraph of chapter 1.

## Chapter 2

This is the first paragraph of chapter 2.

This is the second paragraph of chapter 2.

This is the third paragraph of chapter 2.
```

---

If you have that text in a program capable of displaying the converted output, it will look something like this:

![basic-book-example.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/basic-book-example.png)

Do you notice how the Book Title is larger than the chapter titles? This automatic sizing works because the single # at the beginning of a line means a level 1 heading. Two of them at the beginning is a level 2 heading. There are 6 levels of headings, from big to small. Defining something as a heading may not seem like much, but it serves two purposes. First, a human reader can know when there is a new chapter or section of a book. Second, if your book is published as an e-book, the software that humans use to read it will automatically know where the headings are and can build an automatic table of contents even if you did not create one. This automatic linking ability means they can click and instantly be taken to the chapter they want to read.

All you had to do was insert a few # signs at the beginning of a line followed by a space. The rest of the text on that line will look different from the smaller body text. Which exact font families and sizes are used depends on the software you are using, but this means that you can customize it! I will explain more about that later!

But Markdown is not limited to defining your chapter headings. It can do a lot more!

For example, images can be displayed. For example, the following line links to an image of a horse on my blog.

`![square-horse.png](https://chastitywhiterose.com/wp-content/uploads/2020/11/square-horse.png)`

![square-horse.png](https://chastitywhiterose.com/wp-content/uploads/2020/11/square-horse.png)

Because this image is hosted somewhere, this horse can be included and displayed in a book, just as can be done on a website with HTML. However, it only works if you are connected to the internet at the time (unless the images are embedded into a book file, as can be done with Pandoc)

It is also possible to make a clickable link within a book. Note that this only applies to e-books because, in a paperback, everything is paper and ink, not an electronic device.

For example, the following is a link:

<https://chastitychesschallenge.com/>

But the following is also a link:

[chastitywhiterose.com](https://chastitywhiterose.com/)

The Markdown code to include the links above is:

~~~
<https://chastitychesschallenge.com/>

[chastitywhiterose.com](https://chastitywhiterose.com/)
~~~

Notice that the first one, which is already in URL form, is simply enclosed in greater and less than signs. The second has the URL in parenthesis, but the text that will be displayed is in square brackets. Both of these things work fine, but the second form allows the link text to be whatever you want it to be.

You can also make text look:

- *italic*
- **bold**
- ***both italic and bold at the same time!***

The Markdown code to do this looks like this:

```
You can also make text look:

- *italic*
- **bold**
- ***both italic and bold at the same time!***
```


It all depends on whether you include 1, 2, or 3 * characters surrounding the text you want to modify.

So far, we have seen that you can define which text is your headings, make clickable links, display images, and even set bold or italics however you want.

But that is just the beginning of what you can do. I will be sharing with you the tools that I use when writing and converting my Markdown text into different formats for publishing books to Amazon and Draft2Digital.

My job is to teach you the methods you can use to get your book properly formatted on your computer so that you can either sell it, give it away, or turn it into a website if that is what you wish! I have been writing and publishing books since 2013, and over time, I have become better as a writer but also better as a computer user in general.

If you are a person who wants to write a book, it is still your job to write it in a way your readers understand and make it worth their time to read. However, if you follow my instructions, your book will look correct, and they will see where chapters begin, your regular, *italic*, or **bold** text, and your pictures if you choose to include any.

This book will contain pictures because I am providing instructions on how to use software to achieve goals for publishing.

# Chapter 1: Writing tools

There are literally hundreds of tools for writing Markdown than you can imagine! For this book, I will be limiting it to my top 3 favorites!

- [ghostwriter](https://ghostwriter.kde.org/)
- [Joplin](https://joplinapp.org/)
- [Simplenote](https://simplenote.com/)

All 3 of those apps are useful for their ability to preview the output of what the source Markdown code will look like. For a PC with Windows, Mac, or Linux, Ghostwriter is especially helpful because it works directly with plain text files on your system, just like Notepad does. It also allows a preview, just like Joplin and Simplenote do. For Mobile devices, Joplin and Simplenote are the best.

## Ghostwriter

I started using Ghostwriter because it works on Linux. However, it works the same on Windows or Mac operating systems. If you are writing a book for publishing, this is the number one tool that I recommend and is the tool I used to write this whole book. Let me show you why I love it so much by showing you some pictures!

Dark Mode

![Screenshot-ghostwriter-dark.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/screenshot-ghostwriter-dark.png&w=540)

Light Mode

![Screenshot-ghostwriter-light.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/screenshot-ghostwriter-light.png&w=540)

Besides the dark and light modes, the program does allow you to define customized themes. I have not personally explored this option because I am quite satisfied with the default dark mode.

In both of the images above, you see three panels. The middle is the text you are writing. The right is the preview of what it might look like on a website or a book (subject to formatting, which I will cover in a later chapter). The left is a navigation panel that allows you to jump to the specific heading you want. If you are writing a long book, you might want to jump to chapter 9, for example, where you were writing last time, for example.

Ghostwriter is pretty good. It is not the only program of its type, but it certainly has gotten the job done for several of the books that I have published and republished.

If you only use Windows and don't care about Open Source, you might also like [Markdown Monster](https://markdownmonster.west-wind.com/), which is very similar to Ghostwriter.

## Joplin

The next tool that I recommend is Joplin. If you look at the screenshot below, you will see that it is similar to Ghostwriter. However, Joplin's file system is separate from the rest of your PC. This system allows you to organize your notes into folders called "notebooks". They can also be searched to find what you are looking for.

![Screenshot-Joplin-PC.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/screenshot-joplin-pc.png&w=540)

From the perspective of PC, Joplin is about the same in terms of quality as Ghostwriter or Markdown Monster. However, the main reason I recommend it is that it also functions as a mobile app.

![Screenshot-Joplin-iPhone.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/screenshot-joplin-iphone.png&w=360)

It is even possible to set up a system for automatically syncing between your PC and phone by using an online server. I actually use a private Nextcloud server to sync my PC, iPhone, and Android phone so that no matter what device I use to take notes on, it will show up on the other devices. However, this ability to customize is more advanced, and you will want to read the Joplin documentation, which is included in the app and on the official Joplin website.

Another feature that is unique among Markdown editors is that it has the option to attach images from either the PC or Mobile app and then have them displayed in Joplin. When you do this, that file becomes part of the data that Joplin stores. The attachment feature of Joplin could be especially useful if someone were taking a lot of pictures with their iPhone camera and wanted to write about each of them and make a small book of a portfolio, or a photo album.

If you are always on the go, Joplin might be for you. Also, it does not require creating an account unless you need syncing capability. Therefore, if you want a way to organize your notes into folders and don't have a reliable internet connection on your phone, then Joplin is pretty good as far as mobile apps go.

If you use a PC and don't use your phone as a writing tool, you can probably just stick with Ghostwriter, as mentioned in the previous section.

## Simplenote

Simplenote is another Markdown editor that has desktop and mobile apps. However, it works a little bit differently in that you create an account with your email address, and then you can get a login code sent to your email to sign in.

If syncing between devices is a primary concern for you, I have to recommend Simplenote because accessing your data on any device where you are signed in is trivial. Simplenote really is **simple**. It does not have all the fancy features of the other two programs I have recommended above, but because it doesn't contain much, it is also easy to use without getting lost in the interface.

Of course, the primary purpose of Simplenote is to write down your notes quickly on the go. Later, when you want to collect them into a book, you will still want to copy and paste the text into Ghostwriter or Joplin on a PC, so you can make use of the exporting features of these to archive and send them to publishers or your friends.

I use Simplenote all the time whenever I have an idea that I need to write down on my phone and then later finish it on my PC before I post it to my blog or email it to someone. The most recent notes you have written are always at the top, so you can go through them and then do what you need to before deleting them after you no longer need those notes.

I haven't included a picture of it because it really isn't that fancy. It also does not show you the Markdown preview while writing. You have to click a button to see it, but it does have Markdown support. However, to be able to include images in your notes, they have to be stored somewhere on the internet. Therefore, I would recommend storing images on a website where you can link to them. Fun fact: all of the pictures in my Chess book, Chastity's Chess Chapters, were stored on my WordPress blog about my Chess teaching business.

## Other Editors

It is not that important that you use one of the 3 programs I have recommended in this chapter. A plain old text editor will do just fine, but you will not have the ability to preview the result.

You can also use an online Markdown editor.

- [StackEdit](https://stackedit.io/)
- [Dillinger](https://dillinger.io/)
- [WordPress](https://wordpress.com/)

The reason I mention WordPress as an online Markdown editor (even though it does a whole lot more) is because it has full support for Markdown via its Markdown block type, which allows you to paste your text into it and preview the result even before you post. In fact, all of my blog posts have been written in Markdown since the beginning of 2025. When making a new post, you can type / and then select the Markdown block from the dropdown menu.

# Chapter 2: Conversion Tools

Markdown is a plain text format, but it can be converted to any other format necessary. There are 3 formats you might want to convert your text to:

- HTML: For placing it on a website for the whole world to read on the internet
- epub: For selling or giving it away in a format readable on e-book readers such as Kindle, Kobo, Nook, or even various apps on cell phones.
- PDF: For publishing it as a physical book made of real paper and ink!

## Pandoc

Pandoc is a tool that allows you to convert between Markdown and nearly any other format in the world. First, go to the following page for installation instructions:

<https://pandoc.org/installing.html>

When I first got started, I used the Windows installer on my Windows 11 laptop. It worked fine. After you install the program, you can go to the command line and enter:

`pandoc --version`

On my machine, for example, it shows the following:

```
pandoc 3.6.3
Features: +server +lua
Scripting engine: Lua 5.4
User data directory: C:\Users\chand\AppData\Roaming\pandoc
Copyright (C) 2006-2024 John MacFarlane. Web: https://pandoc.org
```

I am aware that not all people who read this book have used a program from the command line. Although I am a computer programming nerd who uses the command line a lot, not everyone else is that technical; therefore, I will show you with screenshots exactly how this is accomplished on Windows by using the example from chapter 1 already saved to a file.

In this picture, I right-clicked while in the folder containing my example text.

![window-11-open-terminal.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/window-11-open-terminal.png)

By selecting the "Open in Terminal" option, I am given a Windows command prompt that looks and operates much like MS-DOS used to. This terminal Window allows you to enter the name of any program that is in the path on your operating system. If you used the Windows installer, then your path will automatically be updated so you can use it from any folder. The following sections describe conversion to HTML, epub, and PDF.

### Markdown to HTML

Because Pandoc is installed, I can simply type the following command and have the Markdown file converted to HTML.

`pandoc example-1.md -o example-1.html`

![pandoc-convert-to-html.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/pandoc-convert-to-html.png&w=540)

Afterwards, I can view the two files right inside the terminal with the "type" command.

![type-example-1-md.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/type-example-1-md.png&w=540)

![type-example-1-html.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/type-example-1-html.png&w=540)

It is pretty easy to see the conversion between Markdown and HTML.

---

This is the original Markdown:
```
# Book Title

## Chapter 1

This is the first paragraph of chapter 1.

This is the second paragraph of chapter 1.

This is the third paragraph of chapter 1.

## Chapter 2

This is the first paragraph of chapter 2.

This is the second paragraph of chapter 2.

This is the third paragraph of chapter 2.
```

---

This is the HTML output:
```
<h1 id="book-title">Book Title</h1>
<h2 id="chapter-1">Chapter 1</h2>
<p>This is the first paragraph of chapter 1.</p>
<p>This is the second paragraph of chapter 1.</p>
<p>This is the third paragraph of chapter 1.</p>
<h2 id="chapter-2">Chapter 2</h2>
<p>This is the first paragraph of chapter 2.</p>
<p>This is the second paragraph of chapter 2.</p>
<p>This is the third paragraph of chapter 2.</p>

```

---

Keep in mind that this is only a direct translation. It is not considered a complete HTML document. To make a standalone HTML document, use the same command but then add the "-s" flag.

`pandoc example-1.md -o example-1.html -s`

Then the resulting HTML will look like this:

---

```
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="" xml:lang="">
<head>
<meta charset="utf-8" />
<meta name="generator" content="pandoc" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
<title>example-1</title>
<style>
html {
color: #1a1a1a;
background-color: #fdfdfd;
}
body {
margin: 0 auto;
max-width: 36em;
padding-left: 50px;
padding-right: 50px;
padding-top: 50px;
padding-bottom: 50px;
hyphens: auto;
overflow-wrap: break-word;
text-rendering: optimizeLegibility;
font-kerning: normal;
}
@media (max-width: 600px) {
body {
font-size: 0.9em;
padding: 12px;
}
h1 {
font-size: 1.8em;
}
}
@media print {
html {
background-color: white;
}
body {
background-color: transparent;
color: black;
font-size: 12pt;
}
p, h2, h3 {
orphans: 3;
widows: 3;
}
h2, h3, h4 {
page-break-after: avoid;
}
}
p {
margin: 1em 0;
}
a {
color: #1a1a1a;
}
a:visited {
color: #1a1a1a;
}
img {
max-width: 100%;
}
svg {
height: auto;
max-width: 100%;
}
h1, h2, h3, h4, h5, h6 {
margin-top: 1.4em;
}
h5, h6 {
font-size: 1em;
font-style: italic;
}
h6 {
font-weight: normal;
}
ol, ul {
padding-left: 1.7em;
margin-top: 1em;
}
li > ol, li > ul {
margin-top: 0;
}
blockquote {
margin: 1em 0 1em 1.7em;
padding-left: 1em;
border-left: 2px solid #e6e6e6;
color: #606060;
}
code {
font-family: Menlo, Monaco, Consolas, 'Lucida Console', monospace;
font-size: 85%;
margin: 0;
hyphens: manual;
}
pre {
margin: 1em 0;
overflow: auto;
}
pre code {
padding: 0;
overflow: visible;
overflow-wrap: normal;
}
.sourceCode {
background-color: transparent;
overflow: visible;
}
hr {
border: none;
border-top: 1px solid #1a1a1a;
height: 1px;
margin: 1em 0;
}
table {
margin: 1em 0;
border-collapse: collapse;
width: 100%;
overflow-x: auto;
display: block;
font-variant-numeric: lining-nums tabular-nums;
}
table caption {
margin-bottom: 0.75em;
}
tbody {
margin-top: 0.5em;
border-top: 1px solid #1a1a1a;
border-bottom: 1px solid #1a1a1a;
}
th {
border-top: 1px solid #1a1a1a;
padding: 0.25em 0.5em 0.25em 0.5em;
}
td {
padding: 0.125em 0.5em 0.25em 0.5em;
}
header {
margin-bottom: 4em;
text-align: center;
}
#TOC li {
list-style: none;
}
#TOC ul {
padding-left: 1.3em;
}
#TOC > ul {
padding-left: 0;
}
#TOC a:not(:hover) {
text-decoration: none;
}
code{white-space: pre-wrap;}
span.smallcaps{font-variant: small-caps;}
div.columns{display: flex; gap: min(4vw, 1.5em);}
div.column{flex: auto; overflow-x: auto;}
div.hanging-indent{margin-left: 1.5em; text-indent: -1.5em;}
/* The extra [class] is a hack that increases specificity enough to
override a similar rule in reveal.js */
ul.task-list[class]{list-style: none;}
ul.task-list li input[type="checkbox"] {
font-size: inherit;
width: 0.8em;
margin: 0 0.8em 0.2em -1.6em;
vertical-align: middle;
}
.display.math{display: block; text-align: center; margin: 0.5rem auto;}
</style>
</head>
<body>
<h1 id="book-title">Book Title</h1>
<h2 id="chapter-1">Chapter 1</h2>
<p>This is the first paragraph of chapter 1.</p>
<p>This is the second paragraph of chapter 1.</p>
<p>This is the third paragraph of chapter 1.</p>
<h2 id="chapter-2">Chapter 2</h2>
<p>This is the first paragraph of chapter 2.</p>
<p>This is the second paragraph of chapter 2.</p>
<p>This is the third paragraph of chapter 2.</p>
</body>
</html>
```

---

If you open that HTML document in your web browser, you will notice that the text is aligned to the center. For some people, this may improve their reading experience. This is just the default way Pandoc does it.

If you know HTML, you can also customize it to your needs before publishing it to a website. Markdown has no concept of font colors or alignment of text. That is the role of  HTML (Hyper Text Markup Language) and CSS (Cascading Style Sheets).

Don't worry about learning that as an author of your book though. Most of the time humans read black text on a white background. Markdown is meant to be simple for an author to use. In fact, part of the reason I included that HTML code was to show you why you want to write your book or website in Markdown instead of HTML because HTML can get very messy and takes more time to write.

The point is that Pandoc can convert to HTML when you need it.

### Markdown to epub

An epub is the most common form of e-book file currently used on the internet. Although different companies like to use their own format, epub is the most compatible with the largest number of apps. For example, if I email an epub to myself, I can download it onto my phone and open it in the Amazon Kindle app or the Apple Books app.

Use this command to convert a file to the epub format:

`pandoc example-1.md -o example-1.epub`

Unlike the HTML document, an epub is not easy to view on your computer unless you install a program which can view epub files. This is not required, but I personally use [Calibre](https://calibre-ebook.com/) because it is free and open source. You might want to install it anyway if you like to buy books from [Smashwords](https://www.smashwords.com/profile/view/chastitywhiterose) and read them on your PC. Laptop and Desktop computer screens are usually larger and easier on the eyes compared to reading on a phone.

### Markdown to PDF

You can use this command to produce a PDF from your Markdown file:

`pandoc example-1.md -o example-1.pdf -t context`

However, the text may be a bit small to read. You can adjust a font size a little bit.

`pandoc example-1.md -o example-1.pdf -t context -V fontsize=16pt`

Although this certainly works, it does not give you the control you may want when creating a professional looking book. For that you will need a word processor.

If you are already someone who uses Microsoft Word, then convert the file into the docx format that Microsoft Word uses. Yes, Pandoc can really do that!

`pandoc example-1.md -o example-1.docx`

Then you can continue to custom the fonts, page size, margins, etc. as you wish to.

However, if you wish to format your book using Microsoft Word, I can't help you. I support only the use of Free and Open Source software for writing. As an author, you don't want to trust a big company like Microsoft by managing your documents in a format that may change and that you may not be able to open again later if your subscription runs out.

As a Full Sail University student, I learned a little bit about Microsoft Word but never cared to learn beyond what I was required because I knew my access was temporary and would end once I graduated. In fact one of the main purposes of this book is to free authors from the chains of propriety software.

This is why I will be teaching you how to use LibreOffice instead. Don't worry, I won't be teaching you the entire program. I will only teach you what you need in order to prepare your book for publishing as a paperback book.

## LibreOffice

I use [LibreOffice](https://www.libreoffice.org/) as an alternative to programs like Microsoft Word. In fact, I used it back as far as 2008 when it was known as OpenOffice. Technically, both OpenOffice and LibreOffice came from the same codebase years ago back before Oracle bought Sun Microsystems. LibreOffice is updated more often than [OpenOffice](https://www.openoffice.org/). Therefore, my examples in this sector will be using LibreOffice Writer.

Because the very book you are reading now was written in Markdown, I will be using the exact file of this book as the example for teaching you how to use LibreOffice, and **why** it is so useful.

This command converts the file into the "odt" (Open Document Text) format. This is the native format of LibreOffice.

`pandoc Minimal_Markdown_Book.md -o book.odt`

Once the odt file is created, it can be opened with LibreOffice. However, at first the book may look strange, like this:

![LibreOffice-book-preview.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/libreoffice-book-preview.png)

The problem is that the title page, preface, introduction, and so on are not starting on their own pages. However, there is an easy fix for this!

Go to the Styles menu at the top of the program and select "Manage Styles".

![LibreOffice-Styles-Menu.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/libreoffice-styles-menu.png)

Then right click on the "Heading 1" and select "Edit Style"

![LibreOffice-Edit-Style.png.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/libreoffice-edit-style.png)

Now you need to go into the "Text Flow" section of the style settings and select to have a break inserted before each Heading 1.

![LibreOffice-Text-Flow-Settings.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/libreoffice-text-flow-settings.png)

Apply those changes and you will already see that new chapters and sections start on their own separate page because they are written in the original Markdown as heading level 1 with only one # at the start of the line.

There is only one more setting that must be changed in LibreOffice. You need to set the size of the pages and the margins depending on which size book you are making. I usually stick with the 8.5 inch by 11 inch size for my books that I publish. The image below is what my settings look like!

![LibreOffice-Page-Style.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/libreoffice-page-style.png)

You may be wondering: "Do I have to go through these menus and settings every time I update my book?". No you don't! You can save these settings to a file and then use it as a reference! Just save a copy of the file named custom-reference.odt (or whatever name you choose) and then whenever you need to generate the book from the Markdown file, the following command can reuse the settings to change previously!

`pandoc Minimal_Markdown_Book.md -o book.odt --reference-doc custom-reference.odt`

The command above simply copies the styles like page size, fonts, etc. from the custom-reference.odt while it is converting the Markdown file into the book.odt output.

Because styles can be reused from other documents, you only need to go through the menus and change these settings once as I described. If you pick a consistent size for all your books then you won't even need to go and change the page size again. However, when including pictures in books, the images must be resized using other software to make sure they still fit in your books if you use a smaller size book. There are many tools for rescaling images. I used [GIMP](https://www.gimp.org/) when making this book. Most of the pictures used were screenshots that needed to be cropped or scaled down to fit on a page!

## Microsoft Word

Although I said previously that I recommend LibreOffice over Microsoft Word, I do have some helpful tips for those who have decided to use Microsoft Word as they format their books written in Markdown.

There is a way to modify the styles in Microsoft Word, similar to the way I showed in LibreOffice. This article has the information on how.

<https://www.officetooltips.com/word_2016/tips/how_to_put_each_heading_1_on_the_new_page>

For example, I will show you how it can be done by using one of my books as an example. First, I convert the markdown file to Microsoft Word Format:

`pandoc Walking-the-Rainbow-Bridge.md -o book.docx`

This command creates a basic Word document from my Markdown file.

![screenshot-word-walking-the-rainbow-bridge.png](https://chastitywhiterose.com/wp-content/uploads/2025/07/screenshot-word-walking-the-rainbow-bridge.png)

The key combination to the styles dialog is:

`Alt+Ctrl+Shift+S`

Find "Heading 1" in the list of styles and then click "modify".

Click the format button at the bottom of the Modify Style dialog and then select Paragraph.

Select the "Page break before" option checkbox. Then click ok on all the dialog boxes to go back and view the changes. Each Chapter will start on a new page because they are "Heading 1" from the original Markdown file.

![screenshot-word-page-break-before.png](https://chastitywhiterose.com/wp-content/uploads/2025/07/screenshot-word-page-break-before.png)

The fact that Pandoc can convert to Microsoft Word means that those who already pay for Microsoft Word can still use it to format the books their way, even if they don't follow my strict Open Source Software philosophy that I impose on myself.

It is also worth mentioning that LibreOffice can open most Microsoft Word documents if you find yourself unable to use Word at a certain point. This information is important for writers if they ever find themselves unable to open their documents! However, it is also why I recommend using a plain text Markdown file as your source document before converting it and formatting it in another program.

# Chapter 3: Publishing the Book

While writing a good book is a huge achievement, the process for converting it to different formats when it is written in Markdown is very easy, as you saw in Chapter 2.

What is NOT easy is deciding when, where, and how to **PUBLISH** what you have written. There are many options and more than a few greedy scam companies that offer to publish your book **only** if you pay them hundreds of dollars. In the early days of our book publishing journey, my mother and I were victims of two such scams.

However, things are not as bad as they were back in 2009. Amazon has made its Kindle Direct Publishing platform available for everyone to publish on their platform. Contrary to what the name would suggest, paperback books can be published with the service, and not only Kindle e-books.

In fact, I highly recommend Amazon (especially for paperbacks) because it is the number one site where people look for paperbacks, both in print and electronic format. However, there are a few other platforms that you might want to consider if you believe your book is suited more for people reading on electronic devices.

In fact, it is better to publish as an e-book first before creating paperbacks because they are so much easier to update! I will describe the process of the three publishing services I use for all my books.

## Publish with Draft2Digital

Draft2Digital is my favorite company to publish e-books with, mostly because their publishing process is less annoying than Amazon's and because they publish to multiple platforms automatically for you. This automatic distribution means that you can even get your books on other stores such as Apple and Kobo e-book stores. Some people prefer the hardware or the software from these companies instead of Amazon Kindle.

Another benefit of publishing an e-book with Draft2Digital is that your book is also published on Smashwords, which was purchased by Draft2Digital sometime after I first started publishing on Smashwords. Smashwords is the only platform I know about where you can literally download the epub file to your computer or phone to be read in **any** device or software that reads this format. This might not seem like a big deal but it really is. When you purchase something from Smashwords, you can download the file and redownload it as many times as you want on as many devices as you want.

The reason this is important is that many sad customers have found themselves locked out of their Amazon account. I even have one friend who lost access to his account because his phone number changed and he could not log in using the two factor authentication. This means he lost permanent access to all the books, movies, and music he purchased through Amazon!

Such a tragedy could happen to anyone. However, the different between Smashwords and the e-book stores of Amazon, Kobo, Apple, Android, and many others is that Smashwords lets you download the files so that you can archive them and still keep everything you bought even if you did somehow lose access to your Smashwords account. However, because Smashwords does not require two factor authentication with a cell phone text message, this is less likely to happen.

The Google Play store which is available on Android based cell phones is a little different. It is one of the few platforms that Draft2Digital does not publish to automatically for you. However, I have published some of my books on Google Play because the process is easy and if you have a cover image and an epub file, you can publish to them just as easily.

The design and functionality of the websites might vary as they change them. So I won't walk you through all the steps. However, if you know how to use a basic website, you can complete the process in 15 minutes or less on average.

My suggestion is to publish as an e-book first so that you can get reader feedback and reviews before publishing as a paperback. An e-book can always be updated so that the next time someone opens the app where they bought your book, they will have the option of updating to the latest version.

First, you will want to create an account on Draft2Digital's website.

<https://draft2digital.com/>

As with any site, try to keep track of your username and password for whatever accounts you create. Since I have already created an account, mine looks like this when I click my books:

![screenshot-d2d-add-new-book.png](https://chastitywhiterose.com/wp-content/uploads/2025/07/screenshot-d2d-add-new-book.png)

I click the "ADD NEW BOOK" button and am presented with 3 options.

![screenshot-d2d-start-ebook.png](https://chastitywhiterose.com/wp-content/uploads/2025/07/screenshot-d2d-start-ebook.png)

At the time of this writing, Draft2Digital does support publishing paperbacks in grayscale but not full color. I am starting an e-book, I select the leftmost button.

The next screen is where you must type in your metadata. This data includes the title of the book, name of the authors, tags, and other things like categories or defining a series.

![screenshot-d2d-ebook-metadata.png](https://chastitywhiterose.com/wp-content/uploads/2025/07/screenshot-d2d-ebook-metadata.png)

In this specific example, I have designed my own cover and uploaded it as my front cover art.

The Markdown logo near the top center in my cover was downloaded from the wikimedia commons. The person who made it has released it into the public domain.

<https://commons.wikimedia.org/wiki/File:Markdown-mark.svg>

This logo along with the text and lines linking the words were all arranged using Inkscape, the free and open source alternative to Adobe Illustrator.

<https://inkscape.org/>

If you are designing your cover, I can tell you that I was able to figure out how to use Inkscape just by experimentation. I have not read the documentation on it but it is very easy to use and draw shapes and text to places.

Alternatively, you can of course pay someone else to design your cover, but as you see in the example of this book, you can go with something basic for the purpose of publishing it now, and then you can update the cover if you do have a better cover later on.

Going through the rest of the screens of Draft2Digital's publishing process is not complicated. You get to type a description, set your price, and most importantly, upload your final manuscript file. For the purposes of this book, I will use an example of creating an epub file, which is the most reliable for electronic books. You can adapt this to the name of your markdown filename, author name, title, and subtitle.

It is possible to define the metadata for your book within the epub file you will be uploading to Draft2Digital. For example, this is the command used to convert this book to epub:

`pandoc Minimal_Markdown_Book.md -o e-book.epub -s --metadata title="Minimal Markdown for Authors" --metadata subtitle="How to Write and Publish a Book Using Open Source Software" --metadata author="Chastity White Rose"`

Although some of this same information was entered in Draft2Digital, having it in the file itself will make a difference in some e-book readers, especially if someone buys or downloads your book from Smashwords and then loads it into whatever third party app they have.

Once you go through the rest of the menus, you will be able to have your book published digitally. During the process, you will also be able to preview the file as an epub. However, if you are uploading an epub file, then you can know it will look identical to the one you are uploading.

You will want to use [Calibre](https://calibre-ebook.com/) or some other tool to read through your generated epub just to make sure everything looks correct.

If everything looks fine, just finish the process on the site to publish your e-book. If you are a new user, you will also need to set up your payment option for receiving royalties when your book sells.

You also have the option to make books available for free and not sell them. This can lead to more people reading them because when something is free, people tend to grab it instantly. Some of my free books have been downloaded many times so I know what I am talking about.

After your pricing is set, go ahead and publish. You will have to wait some time before the book shows up on other platforms but within a few days it will become available on Smashwords. Generally you want to find it on there and send the link to your friends so they can buy and read it.

Of course, if your friends don't accept the gospel of your newly published book or they don't have any money, just email the epub file to them directly and tell them to load it up in their favorite e-book reading app.

And if they still refuse to read your book, go to the Amazon KDP section for instructions on publishing a paperback that you can slap them in the face with.

## Publish on Google Play

The one main digital store that Draft2Digital does not publish to is the Google Play Store. If you have a Google account (which anyone who uses Gmail or YouTube does already) then you can publish the same epub file to Google Play.

<https://play.google.com/books/publish/u/0/>

Once you are signed into the Partner Center, click "Book Catalog" and then on the next page click the "Add Book" button.

From the drop down menus, you will select "Sell ebook on Google Play" and "Get a Google Book ID (GGKEY)".

![screenshot-google-play-new-book-menu.png](https://chastitywhiterose.com/wp-content/uploads/2025/07/screenshot-google-play-new-book-menu.png)

The next screen will let you type your title, subtitle, and description that will be shown on the store.

You will then upload your manuscript and cover file. There is not a separate section for uploading the cover. Google Play just detects that the epub file is the book and the image file, such as a PNG or JPEG is an image file.

You won't be given an option to preview it but you can know that because your book is an epub file, it will have a consistent look across any publisher you use. You can always test it later by looking it up in the store and buying it from yourself! I always do this just for extra peace of mind when I publish mine.

## Publish on Amazon Kindle Direct Publishing

Publishing on Amazon Kindle Direct Publishing is the only option that most people need. KDP allows you to publish both paperback e-books for the Kindle devices and the official Kindle app.

<https://kdp.amazon.com/>

For this section, I will be describing the process for making a paperback book instead of an e-book. The reason for this is that if you want to make a paperback, Amazon has full color options, but at the time of this writing, Draft2Digital does not.

First, it is necessary to create the proper command to turn the Markdown file into a ".docx" file. Microsoft Word uses this format, but that is not the reason why we are converting to this format. More importantly, you can directly upload this file to Amazon for publishing a paperback.

`pandoc Minimal_Markdown_Book.md -o book.docx --reference-doc custom-reference.docx`

The "custom-reference.docx" referred to in the command is one that I created myself while I was writing chapter two of this book. I am reusing it because I already defined the styles used, including the page break before each level 1 heading.

There are a few additional things that need to be considered when publishing as a paperback. Physical books have a physical size. How many inches tall and wide is the book going to be?

For this book, and many of my others, I have consistently chosen the 8.50″ wide and 11.00″ tall. I also set my left, right, top, and bottom margins to 0.50″. This size is mostly just me being an autistic nerd who likes all the numbers to be consistent and stay the same.

The following steps are needed to turn the book into a paperback!

First, log into KDP and click the big "Create" button to start a new book. You will see the following screen of different things you can create.

![screenshot-amazon-publishing-types.png](https://chastitywhiterose.com/wp-content/uploads/2025/07/screenshot-amazon-publishing-types.png)

For now, we are making a paperback. However, if you want to publish as a Kindle eBook, you can follow that process and upload the epub in the same way as you did with Draft2Digital or Google Play.

Click the "Create Paperback" button, and you will go to the next screen where you put your usual information: title, subtitle, author, description, categories, etc. After you enter everything relevant for your book, you will move on to the "Paperback content" screen.

You will need to select the type of paper and ink options you want. If your book contains only words, then you will want to choose one of the Black and White options. However, for this book, I chose "premium color interior" because seeing the colors in these screenshots will be helpful to most of my readers.

![screenshot-amazon-ink-and-paper-type.png](https://chastitywhiterose.com/wp-content/uploads/2025/07/screenshot-amazon-ink-and-paper-type.png)

It is also required to set the trim size. It must also match the page size in your docx or PDF file that you plan to upload.

![screenshot-amazon-trim-size.png](https://chastitywhiterose.com/wp-content/uploads/2025/07/screenshot-amazon-trim-size.png)

Finally, you will need to upload your manuscript and cover file. Amazon's cover creator allows you to customize your cover to a great deal and even use their library of images if you lack a cover. However, I will warn you that many times the cover creator crashes when I try it. In any case, for my example, I will be using the cover I already designed for the other platforms where I published this book.

After uploading your manuscript and creating your cover design, you will need to wait a few minutes for the site to process your files. When this process is done, you will have the option to preview what your book will look like.

The previewer is quite advanced and will not only let you see what your book will look like as you turn the pages, but it can even notify you of typos and other errors. If everything looks good, you can approve the book and move on to setting your prices on the following pages.

If you get major errors and something doesn't look right, it could be a mismatch between the trim size selected on Amazon and the page size in your manuscript. Open your docx file in either LibreOffice or Microsoft Word to check and change this if necessary.

There are a lot of options available in the pricing section that you will need to choose. I can't help with this part, but I have gotten you this far. Set your price, the territories your book will be sold in, and then you can order a proof book to be sent to you, just to make sure it looks good.

However, if you are confident that your book is good enough for the public and think you have eliminated the typos or punctuation errors (or are just praying no one notices them), go ahead and publish the book. Don't worry, you will have the option to update your manuscript later and republish!

## Congratulations!

If you made it this far, then you have probably published your e-book using Draft2Digital, Google Play, or Amazon. If you used another book publishing platform that I haven't mentioned, congrats even more. The process is not that different on each website you might be using to publish your book. You also don't have to choose only one service. Different customers look for books on different online stores and use different devices.

Reading e-books is more common because they are usually cheaper than paperback books, since they don't have a printing cost. However, many people prefer the paperbacks so that they can read in the old-fashioned way without the distraction of machines and so that they can pass them on to other people.

As the author, you have the right to publish in as many ways as possible to make sure people find your book.

If anything I have said is unclear and hard to understand, remember you can email me and ask me to clarify or help you with an aspect of the publishing process.

[chastitywhiterose@gmail.com](mailto:chastitywhiterose@gmail.com)

I may also be adding more tools and publishing methods in future updates of this book! Stay tuned for updates.
