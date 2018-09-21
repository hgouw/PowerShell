# Change the AppServicePlan to hgouwapi

Login-AzureRmAccount
Select-AzureRmSubscription -SubscriptionId c2a8436e-4edc-49c6-99f0-13843b0ad90b
Set-AzureRmWebApp -Name "hgouwapi" -ResourceGroupName "hgouwapi" -AppServicePlan "hgouwapi"
Read-Host -Prompt "Press Enter to continue"