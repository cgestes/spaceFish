
function __spaceShellC
  commandline -i c
  if test (commandline) = '  c'
    fcd
    commandline -r ''
  end
end
