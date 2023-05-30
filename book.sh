npm install
npx honkit epub ./ goal-setting-mastery-a-complete-guide-to-achieving-your-dreams.epub

ebook-convert goal-setting-mastery-a-complete-guide-to-achieving-your-dreams.epub goal-setting-mastery-a-complete-guide-to-achieving-your-dreams.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" goal-setting-mastery-a-complete-guide-to-achieving-your-dreams.pdf cat 2-end output goal-setting-mastery-a-complete-guide-to-achieving-your-dreams-FINAL.pdf
