########
# Lesson 5: The Pipeline
########


### Save "Something" to a File ###

# Send content to a new file

Out-File -InputObject "Save this text to my new file" -FilePath NewFile.txt


### Save List of Files - TO a File ###


# List my files

Get-ChildItem

# Combine - with Out-File

Get-ChildItem | Out-File -FilePath ListOfFiles.txt


### Sort ###


# In reverse order

Get-ChildItem | Sort-Object -Descending

# By Size

Get-ChildItem | Sort-Object -Property Length


### Adjust Output Format ###


# In a more vertical format

Get-ChildItem | Format-List

# Names in Columns

Get-ChildItem | Format-Wide

# With Specific Properties - in the order you choose

Get-ChildItem | Format-Table -Property Name,Length


### Get Some Summary Statistics ###


Get-ChildItem | Measure-Object


### Put Many, Many, Many steps together! ###


# Report on files, by size, with the largest on the top of the list

Get-ChildItem | Sort-Object -Property Length -Descending | Out-File -FilePath CoolNewFileList.txt

