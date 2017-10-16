function __spaceShellH
  commandline -a h
  if test (commandline) = '  h'
    fh
    commandline -r ''
  end
end
