# Change the AppServicePlan to hgouw-api

Login-AzureRmAccount
Select-AzureRmSubscription -SubscriptionId c2a8436e-4edc-49c6-99f0-13843b0ad90b
Set-AzureRmWebApp -Name "hgouw-api" -ResourceGroupName "hgouw-api" -AppServicePlan "hgouw-api"
Read-Host -Prompt "Press Enter to continue"