# Jeff Lupinski

Personal site

## Requirements
- Node/NPM
- LibSass
- Gulp

## Getting Started

1. If needed, [install](http://blog.nodeknockout.com/post/65463770933/how-to-install-node-js-and-npm) `node` and `npm` (Node Package Manager).
- If needed, install `gulp` with `npm install gulp -g`.
- Clone this repo with `git clone https://github.com/mojotech/sunrays.git` or download the zip.
- In terminal, `cd` to the folder containing your project. Alternatively, you can type `cd ` and drag the location of the folder into your terminal and hit enter (on Macs).
- In terminal, type `npm install`. If (and _only_ if) `npm install` isn't working, try `sudo npm install`. This should install all [dependencies](#dependencies).
- In terminal, enter `gulp`.
- Your browser should open at `http://localhost:3000`. You can access this same page on any device on the same wifi network and they'll see whats on your screen. It'll even sync scrolls and clicks!
- Edit your code inside of the `src` folder.
- Your complied and minified css, html, and javascript files will be created and updated in `dist/`. Never edit files within the `dist/` folder, as it gets deleted frequently.
- Keep `gulp` running while you're making changes. When you want to stop the gulp task, hit `ctrl + C`.

## Tasks
- clean:dist
- styles
- browser-sync
- deploy
- js-app
- js-libs
- sass-lint
- minify-html
- watch
- imagemin
- stats
- sassdoc
- themes
- default
  - clean:dist
  - browser-sync
  - js-app
  - js-libs
  - imgmin
  - minify-html
  - styles
  - watch
- build
  - clean:dist
  - js-app
  - js-libs
  - imgmin
  - minify-html
  - styles
  - copy
- audit
  - sass-lint
  - stats

## Directory structure

```
┌── .gitignore
├── .sass-lint.yml
├── src
│   ├── humans.txt
│   ├── icons
│   ├── img
│   ├── index.html
│   ├── js
│   ├── robots.txt
│   └── scss
├── gulpfile.js
└── package.json
```
