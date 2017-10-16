function __spaceShellL
  commandline -i l
  if test (commandline) = '  l'
    fls
    commandline -r ''
  end
end
