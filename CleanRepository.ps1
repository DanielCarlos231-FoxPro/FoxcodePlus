# Removes all files and folders were added to the .gitIgnore file after it was pushed

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
    

    # Define the path to the swap file
    $swapFilePath = "$PWD\.git\.COMMIT_EDITMSG.swp"

    # Define the path to the swap file
    $swapFilePath = "$PWD\.git\.COMMIT_EDITMSG.swp"

    # Check if the swap file exists
    if (Test-Path $swapFilePath) {
        # Delete the swap file without prompting for confirmation
        Remove-Item $swapFilePath -Force
        Write-Host "Swap file deleted."
    }

    # Rollback the commit
    Write-Host "RollBack the commit..."
    git reset HEAD~1
    git commit -m 'RollBack Commit'
    git push

}
else {
    # Invalid choice
    Write-Host "Invalid choice. Please select either P or R."
}

# Pause to allow the user to read the response
Write-Host "Press Enter to continue..."
Read-Host > $null
