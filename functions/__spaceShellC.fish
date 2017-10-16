
function __spaceShellC
  commandline -a c
  if test (commandline) = '  c'
    fcd
    commandline -r ''
  end
end
