function __spaceShellL
  commandline -a l
  if test (commandline) = '  l'
    fls
    commandline -r ''
  end
end
