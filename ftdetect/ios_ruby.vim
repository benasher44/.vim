augroup filetypedetect
    au! BufRead,BufNewFile Podfile,*.podspec setf ruby
    au! BufRead,BufNewFile Fastfile setf ruby
    au! BufRead,BufNewFile Appfile setf ruby
    au! BufRead,BufNewFile Scanfile setf ruby
    au! BufRead,BufNewFile Deliverfile setf ruby
    au! BufRead,BufNewFile Matchfile setf ruby
    au! BufRead,BufNewFile Gymfile setf ruby
augroup END
