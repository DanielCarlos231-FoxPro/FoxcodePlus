git ls-files -i -c --exclude-from=.gitignore | %{git rm --cached $_}
git add .
git commit -m "Drop files from .gitignore"

# Prompt the user for input
$action = Read-Host "Do you want to (P)ush a commit or (R)ollback? (P/R)"

# Convert the user's input to lowercase for easier comparison
$action = $action.ToLower()

# Process the user's choice
if ($action -eq "p") {
    
    # Execute the push commit logic
    Write-Host "Pushing the commit..."
    
    # Add your push commit code here
    git push
}
elseif ($action -eq "r") {
    
    # Execute the rollback logic
    Write-Host "Performing rollback..."
    
    # Add your rollback code here
    git revert --no-commit HEAD~3..
    git commit -m "RollBack Commit"
}
else {
    # Invalid choice
    Write-Host "Invalid choice. Please select either P or R."
}

# Pause to allow the user to read the response
Write-Host "Press Enter to continue..."
Read-Host > $null
