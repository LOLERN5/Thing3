local Thing3 = {}

Thing3.RunMethod = "github"

function RunGithubScript(scriptname)
return loadstring(game:HttpGet("https://" .. tostring(scriptname)))()
end
