let s:version = "1.0.0"
let s:Author = "Chatyusha"
let s:email = "hirounicat76@gmail.com"
let s:License = "MIT license"
let s:config = {
  \ "version":s:version,
  \ "author":s:Author,
  \ "email":s:email,
  \ "license":s:License
  \}

function! chaplman#config#config() abort
  return s:config
endfunction

function! chaplman#config#showconfig() abort
  echo "Thank you for using this plugin!"
  echo "If you see README.md and help, you can get more infomation about this plugin"
  echo "----------------------------------------------------------------------------"
  echo "Version : " . s:version
  echo "Author : " . s:Author
  echo "Email : " . s:email
  echo "License : " . s:License
endfunction
