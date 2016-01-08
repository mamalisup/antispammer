do

function run(msg, matches)
  return 'Telemega Bot '.. VERSION .. [[ 
 با تشکر از یاگوپ
 amir/amir/abas
 version:1.1
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
