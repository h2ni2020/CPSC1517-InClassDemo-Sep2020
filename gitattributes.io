# Common settings that generally should always be used with your language specific settings

# Auto detect text files and perform LF normalization
# https://www.davidlaing.com/2012/09/19/customise-your-gitattributes-to-become-a-git-ninja/
*          text=auto

#
# The above will handle all files NOT found below
#

# Documents
*.bibtex   text diff=bibtex
*.doc	        diff=astextplain
*.DOC	        diff=astextplain
*.docx          diff=astextplain
*.DOCX          diff=astextplain
*.dot           diff=astextplain
*.DOT           diff=astextplain
*.pdf           diff=astextplain
*.PDF           diff=astextplain
*.rtf           diff=astextplain
*.RTF	        diff=astextplain
*.md       text
*.tex      text diff=tex
*.adoc     text
*.textile  text
*.mustache text
*.csv      text
*.tab      text
*.tsv      text
*.txt      text
*.sql      text

# Graphics
*.png      binary
*.jpg      binary
*.jpeg     binary
*.gif      binary
*.tif      binary
*.tiff     binary
*.ico      binary
# SVG treated as an asset (binary) by default.
*.svg      text
# If you want to treat it as binary,
# use the following line instead.
# *.svg    binary
*.eps      binary

# Scripts
*.bash     text eol=lf
*.fish     text eol=lf
*.sh       text eol=lf
# These are explicitly windows files and should use crlf
*.bat      text eol=crlf
*.cmd      text eol=crlf
*.ps1      text eol=crlf

# Serialisation
*.json     text
*.toml     text
*.xml      text
*.yaml     text
*.yml      text

# Archives
*.7z       binary
*.gz       binary
*.tar      binary
*.tgz      binary
*.zip      binary

# Text files where line endings should be preserved
*.patch    -text

#
# Exclude files from exporting
#

.gitattributes export-ignore
.gitignore     export-ignore
# Auto detect text files and perform LF normalization
# https://www.davidlaing.com/2012/09/19/customise-your-gitattributes-to-become-a-git-ninja/
*    text=auto

*.cs text diff=csharp
###############################################################################
# Set default behavior to automatically normalize line endings.
###############################################################################
*            text=auto

###############################################################################
# Set the merge driver for project and solution files
#
# Merging from the command prompt will add diff markers to the files if there
# are conflicts (Merging from VS is not affected by the settings below, in VS
# the diff markers are never inserted). Diff markers may cause the following
# file extensions to fail to load in VS. An alternative would be to treat
# these files as binary and thus will always conflict and require user
# intervention with every merge. To do so, just comment the entries below and
# uncomment the group further below
###############################################################################

*.sln        text eol=crlf
*.csproj     text eol=crlf
*.vbproj     text eol=crlf
*.vcxproj    text eol=crlf
*.vcproj     text eol=crlf
*.dbproj     text eol=crlf
*.fsproj     text eol=crlf
*.lsproj     text eol=crlf
*.wixproj    text eol=crlf
*.modelproj  text eol=crlf
*.sqlproj    text eol=crlf
*.wmaproj    text eol=crlf

*.xproj      text eol=crlf
*.props      text eol=crlf
*.filters    text eol=crlf
*.vcxitems   text eol=crlf


#*.sln       merge=binary
#*.csproj    merge=binary
#*.vbproj    merge=binary
#*.vcxproj   merge=binary
#*.vcproj    merge=binary
#*.dbproj    merge=binary
#*.fsproj    merge=binary
#*.lsproj    merge=binary
#*.wixproj   merge=binary
#*.modelproj merge=binary
#*.sqlproj   merge=binary
#*.wwaproj   merge=binary

#*.xproj     merge=binary
#*.props     merge=binary
#*.filters   merge=binary
#*.vcxitems  merge=binary
## GITATTRIBUTES FOR WEB PROJECTS
#
# These settings are for any web project.
#
# Details per file setting:
#   text    These files should be normalized (i.e. convert CRLF to LF).
#   binary  These files are binary and should be left untouched.
#
# Note that binary is a macro for -text -diff.
######################################################################

# Auto detect
##   Handle line endings automatically for files detected as
##   text and leave all files detected as binary untouched.
##   This will handle all files NOT defined below.
*                 text=auto

# Source code
*.bash            text eol=lf
*.bat             text eol=crlf
*.cmd             text eol=crlf
*.coffee          text
*.css             text
*.htm             text diff=html
*.html            text diff=html
*.inc             text
*.ini             text
*.js              text
*.json            text
*.jsx             text
*.less            text
*.ls              text
*.map             text -diff
*.od              text
*.onlydata        text
*.php             text diff=php
*.pl              text
*.ps1             text eol=crlf
*.py              text diff=python
*.rb              text diff=ruby
*.sass            text
*.scm             text
*.scss            text diff=css
*.sh              text eol=lf
*.sql             text
*.styl            text
*.tag             text
*.ts              text
*.tsx             text
*.xml             text
*.xhtml           text diff=html

# Docker
Dockerfile        text

# Documentation
*.ipynb           text
*.markdown        text
*.md              text
*.mdwn            text
*.mdown           text
*.mkd             text
*.mkdn            text
*.mdtxt           text
*.mdtext          text
*.txt             text
AUTHORS           text
CHANGELOG         text
CHANGES           text
CONTRIBUTING      text
COPYING           text
copyright         text
*COPYRIGHT*       text
INSTALL           text
license           text
LICENSE           text
NEWS              text
readme            text
*README*          text
TODO              text

# Templates
*.dot             text
*.ejs             text
*.haml            text
*.handlebars      text
*.hbs             text
*.hbt             text
*.jade            text
*.latte           text
*.mustache        text
*.njk             text
*.phtml           text
*.tmpl            text
*.tpl             text
*.twig            text
*.vue             text

# Configs
*.cnf             text
*.conf            text
*.config          text
.editorconfig     text
.env              text
.gitattributes    text
.gitconfig        text
.htaccess         text
*.lock            text -diff
package-lock.json text -diff
*.toml            text
*.yaml            text
*.yml             text
browserslist      text
Makefile          text
makefile          text

# Heroku
Procfile          text

# Graphics
*.ai              binary
*.bmp             binary
*.eps             binary
*.gif             binary
*.gifv            binary
*.ico             binary
*.jng             binary
*.jp2             binary
*.jpg             binary
*.jpeg            binary
*.jpx             binary
*.jxr             binary
*.pdf             binary
*.png             binary
*.psb             binary
*.psd             binary
# SVG treated as an asset (binary) by default.
*.svg             text
# If you want to treat it as binary,
# use the following line instead.
# *.svg           binary
*.svgz            binary
*.tif             binary
*.tiff            binary
*.wbmp            binary
*.webp            binary

# Audio
*.kar             binary
*.m4a             binary
*.mid             binary
*.midi            binary
*.mp3             binary
*.ogg             binary
*.ra              binary

# Video
*.3gpp            binary
*.3gp             binary
*.as              binary
*.asf             binary
*.asx             binary
*.fla             binary
*.flv             binary
*.m4v             binary
*.mng             binary
*.mov             binary
*.mp4             binary
*.mpeg            binary
*.mpg             binary
*.ogv             binary
*.swc             binary
*.swf             binary
*.webm            binary

# Archives
*.7z              binary
*.gz              binary
*.jar             binary
*.rar             binary
*.tar             binary
*.zip             binary

# Fonts
*.ttf             binary
*.eot             binary
*.otf             binary
*.woff            binary
*.woff2           binary

# Executables
*.exe             binary
*.pyc             binary

# RC files (like .babelrc or .eslintrc)
*.*rc             text

# Ignore files (like .npmignore or .gitignore)
*.*ignore         text
