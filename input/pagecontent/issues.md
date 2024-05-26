
* Pages in another language have  
  `<html xml:lang="en" xmlns="http://www.w3.org/1999/xhtml" lang="en">`.  
  should be  
  `<html xml:lang="[lang]" xmlns="http://www.w3.org/1999/xhtml" lang="[lang]">`
  To test, use `document.designMode = 'on'` and select spell check language to `[lang]`.






