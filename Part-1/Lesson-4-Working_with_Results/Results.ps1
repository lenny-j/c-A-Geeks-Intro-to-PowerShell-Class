########
# Lesson 4: PowerShell Results
########


### Key Value Pair - Your Name ###


# Include "Labels" - with your info

@{"First_Name" = "Cool";"Last_Name" = "Person"}

# Get JUST your "First Name"

(@{"First_Name" = "Cool";"Last_Name" = "Person"}).First_Name


### Use .Dot - to Get a PART of Results ###


# Give me JUST the Names, of my Files

(Get-ChildItem).Name

# What Timezone is my Computer Using

(Get-TimeZone).DisplayName


### Check - Currently Running Processes ###


# Include all the details

Get-Process

# See JUST the Process Names

(Get-Process).Name








