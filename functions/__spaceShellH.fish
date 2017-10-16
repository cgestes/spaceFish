function __spaceShellH
  commandline -i h
  if test (commandline) = '  h'
    fh
    commandline -r ''
  end
end
