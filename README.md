# Minimal Markdown for Authors
How to Write and Publish a Book Using Open Source Software

Chastity White Rose

# Preface

Hello, I am Chastity White Rose, an author of several books. My best quality work is *Chastity's Chess Chapters*.

When I wrote that book, I was looking for a convenient way to place pictures in the book to demonstrate how to play Chess. I tried using LibreOffice because it had worked so well for all of the previous books I published. However, once images were added, I became frustrated with the menus and various settings that I knew nothing about. Writing a bunch of text and saving it was easy enough, but the images were not fitting, and the words were being displaced as I did it. It was the worst formatting experience of my life.

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

I started using Ghostwriter because it works on Linux. However, it works the same on Windows or Mac operating systems. If you are writing a book for publishing, this is the number one that I recommend and is the tool I used to write this whole book. Let me show you why I love it so much by showing you some pictures!

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

From the perspective of PC, Joplin is about the same in terms of quality as Ghostwriter or Markdown Monster. However, the main reason I recommend it is because it also functions as a mobile app.

![Screenshot-Joplin-iPhone.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/screenshot-joplin-iphone.png&w=360)

It is even possible to set up a system for automatically syncing between your PC and phone by using an online server. I actually use a private Nextcloud server to sync my PC, iPhone, and Android phone so that no matter what device I use to take notes on, it will show up on the other devices. However, this ability to customize is more advanced, and you will want to read the Joplin documentation, which is included in the app and on the official Joplin website.

Another feature that is unique among Markdown editors is that it has the option to attach images from either the PC or Mobile app and then have them displayed in Joplin. When you do this, then that file becomes part of the data that Joplin stores. The attachment feature of Joplin could be especially useful if someone was taking a lot of pictures with their iPhone camera and wanted to write about each of them and make a small book of a portfolio or photo album.

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

- HTML: For placing it on a website for the whole world to read on the Internet
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

I am aware that not all people who read this book have used a program from the command line. Although I am a computer programming nerd who uses the command line a lot, not everyone else is that technical, therefore, I will show you with screenshots exactly how this is accomplished on Windows by using the example from chapter 1 already saved to a file.

In this picture, I right clicked while in the folder containing my example text.

![window-11-open-terminal.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/window-11-open-terminal.png)

By selecting the "Open in Terminal" option, I am given a Windows command prompt which looks and operates much like MS-DOS used to. This terminal Window allows you to enter the name of any program which is in the path on your operating system. If you used the Windows installer then your path will automatically be updated so you can use it from any folder. The following sections describe conversion to HTML, epub, and PDF.

### Markdown to HTML

Because Pandoc is installed, I can simply type the following command and have the Markdown file converted to HTML.

`pandoc example-1.md -o example-1.html`

![pandoc-convert-to-html.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/pandoc-convert-to-html.png&w=540)

Afterwards, I can view the two files right inside the terminal with the "type" command.

![type-example-1-md.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/type-example-1-md.png&w=540)

![type-example-1-html.png](https://chastitywhiterose.com/wp-content/uploads/2025/06/type-example-1-html.png&w=540)

It is pretty easy to see the conversion between the Markdown and the HTML.

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

Don't worry about learning that as an author of your book though. Most of the time humans read black text on a white background. Markdown is meant to be simple for an author to use.

The point is that Pandoc can convert to HTML when you need it.

### Markdown to epub

An epub is the most common form of e-book file currently used on the internet. Although different companies like to use their own format, epub is the most compatible with the largest number of apps. For example, if I email an epub to myself, I can download it onto my phone and open it in the Amazon Kindle app or the Apple Books app.

Use this command to convert a file to the epub format:

`pandoc example-1.md -o example-1.epub`

Unlike the HTML document, an epub is not easy to view on your computer unless you install a program which can view epub files. This is not required, but I personally use [Calibre](https://calibre-ebook.com/) because it is free and open source. You might want to install it anyway if you like to buy books from [Smashwords](https://www.smashwords.com/profile/view/chastitywhiterose) and read them on your PC. Laptop and Desktop computer screens are usually larger and easier on the eyes compared to reading on a phone.

### Markdown to PDF

You can use this command to produce a PDF from your Markdown file:

`pandoc example-1.md -o example-1.pdf -t context`

However, the text may be a bit small to read. 

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

You may be wondering: "Do I have to go through these menus and settings every time I update my book?". No you don't! You can save these settings to a file and then use it as a reference! Just save a copy of the file named style.odt (or whatever name you choose) and then whenever you need to generate the book from the Markdown file, the following command can reuse the settings to change previously!

`pandoc Minimal_Markdown_Book.md -o book.odt --reference-doc style.odt`

The command above simply copies the styles like page size, fonts, etc. from the style.odt while it is converting the Markdown file into the book.odt output.

Because styles can be reused from other documents, you only need to go through the menus and change these settings once as I described. If you pick a consistent size for all your books then you won't even need to go and change the page size again. However, when including pictures in books, the images must be resized using other software to make sure they still fit in your books if you use a smaller size book. There are many tools for rescaling images. I used [GIMP](https://www.gimp.org/) when making this book. Most of the pictures used were screenshots that needed to be cropped or scaled down to fit on a page!

# Chapter 3: Publishing the Book

To be continued...
