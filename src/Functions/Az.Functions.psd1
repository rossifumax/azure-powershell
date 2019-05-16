@{
# region definition 
  RootModule = './Az.Functions.psm1'
  ModuleVersion = '0.0.1'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Functions cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Functions.private.dll'
  FormatsToProcess = './Az.Functions.format.ps1xml'
# endregion 

# region persistent data 
  GUID = 'eafced71-8742-4a2c-5afd-13117428dd90'
# endregion 

# region private data 
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'Functions'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
# endregion 

# region exports
  CmdletsToExport = 'Add-AzWebAppPremierAddOn', 'Add-AzWebAppPremierAddOnSlot', 'Add-AzWebAppSlotConfigToProduction', 'Add-AzWebAppSlotConfigurationSlot', 'Backup-AzWebApp', 'Disable-AzRecommendation', 'Find-AzWebAppBackup', 'Find-AzWebAppBackupSlot', 'Get-AzAppServiceEnvironment', 'Get-AzAppServiceEnvironmentAppServicePlan', 'Get-AzAppServiceEnvironmentCapacity', 'Get-AzAppServiceEnvironmentDiagnostic', 'Get-AzAppServiceEnvironmentDiagnosticItem', 'Get-AzAppServiceEnvironmentInboundNetworkDependencyEndpoint', 'Get-AzAppServiceEnvironmentMetric', 'Get-AzAppServiceEnvironmentMetricDefinition', 'Get-AzAppServiceEnvironmentMultiRoleMetric', 'Get-AzAppServiceEnvironmentMultiRoleMetricDefinition', 'Get-AzAppServiceEnvironmentMultiRolePool', 'Get-AzAppServiceEnvironmentMultiRolePoolInstanceMetric', 'Get-AzAppServiceEnvironmentMultiRolePoolInstanceMetricDefinition', 'Get-AzAppServiceEnvironmentMultiRolePoolSku', 'Get-AzAppServiceEnvironmentMultiRoleUsage', 'Get-AzAppServiceEnvironmentOperation', 'Get-AzAppServiceEnvironmentOutboundNetworkDependencyEndpoint', 'Get-AzAppServiceEnvironmentUsage', 'Get-AzAppServiceEnvironmentVip', 'Get-AzAppServiceEnvironmentWebApp', 'Get-AzAppServiceEnvironmentWebWorkerMetric', 'Get-AzAppServiceEnvironmentWebWorkerMetricDefinition', 'Get-AzAppServiceEnvironmentWebWorkerUsage', 'Get-AzAppServiceEnvironmentWorkerPool', 'Get-AzAppServiceEnvironmentWorkerPoolInstanceMetric', 'Get-AzAppServiceEnvironmentWorkerPoolInstanceMetricDefinition', 'Get-AzAppServiceEnvironmentWorkerPoolSku', 'Get-AzAppServicePlan', 'Get-AzAppServicePlanCapability', 'Get-AzAppServicePlanHybridConnection', 'Get-AzAppServicePlanHybridConnectionKey', 'Get-AzAppServicePlanHybridConnectionPlanLimit', 'Get-AzAppServicePlanMetric', 'Get-AzAppServicePlanMetricDefintion', 'Get-AzAppServicePlanRoute', 'Get-AzAppServicePlanServerFarmSku', 'Get-AzAppServicePlanUsage', 'Get-AzAppServicePlanVnet', 'Get-AzAppServicePlanVnetFromServerFarm', 'Get-AzAppServicePlanVnetGateway', 'Get-AzAppServicePlanWebApp', 'Get-AzBillingMeter', 'Get-AzCertificate', 'Get-AzDeletedWebApp', 'Get-AzDeletedWebAppDeletedWebApp', 'Get-AzDiagnosticHostingEnvironmentDetectorResponse', 'Get-AzDiagnosticSiteAnalysis', 'Get-AzDiagnosticSiteAnalysisSlot', 'Get-AzDiagnosticSiteDetector', 'Get-AzDiagnosticSiteDetectorResponse', 'Get-AzDiagnosticSiteDetectorResponseSlot', 'Get-AzDiagnosticSiteDetectorSlot', 'Get-AzDiagnosticSiteDiagnosticCategory', 'Get-AzDiagnosticSiteDiagnosticCategorySlot', 'Get-AzGeoRegion', 'Get-AzPremierAddOnOffer', 'Get-AzProviderAvailableStack', 'Get-AzProviderAvailableStackOnPrem', 'Get-AzProviderOperation', 'Get-AzPublishingUser', 'Get-AzRecommendation', 'Get-AzRecommendationHistory', 'Get-AzRecommendationRecommendedRule', 'Get-AzRecommendationRuleDetail', 'Get-AzResourceHealthMetadata', 'Get-AzSiteIdentifierAssignedToHostName', 'Get-AzSku', 'Get-AzSourceControl', 'Get-AzSubscriptionDeploymentLocation', 'Get-AzWebApp', 'Get-AzWebAppApplicationSetting', 'Get-AzWebAppApplicationSettingSlot', 'Get-AzWebAppAuthSetting', 'Get-AzWebAppAuthSettingSlot', 'Get-AzWebAppAzureStorageAccount', 'Get-AzWebAppAzureStorageAccountSlot', 'Get-AzWebAppBackup', 'Get-AzWebAppBackupConfiguration', 'Get-AzWebAppBackupConfigurationSlot', 'Get-AzWebAppBackupSlot', 'Get-AzWebAppBackupStatus', 'Get-AzWebAppBackupStatusSecret', 'Get-AzWebAppBackupStatusSecretSlot', 'Get-AzWebAppBackupStatusSlot', 'Get-AzWebAppConfiguration', 'Get-AzWebAppConfigurationSlot', 'Get-AzWebAppConfigurationSnapshot', 'Get-AzWebAppConfigurationSnapshotInfo', 'Get-AzWebAppConfigurationSnapshotInfoSlot', 'Get-AzWebAppConfigurationSnapshotSlot', 'Get-AzWebAppConnectionString', 'Get-AzWebAppConnectionStringSlot', 'Get-AzWebAppContainerLogZip', 'Get-AzWebAppContainerLogZipSlot', 'Get-AzWebAppContinuouWebJob', 'Get-AzWebAppContinuouWebJobSlot', 'Get-AzWebAppDeployment', 'Get-AzWebAppDeploymentLog', 'Get-AzWebAppDeploymentLogSlot', 'Get-AzWebAppDeploymentSlot', 'Get-AzWebAppDiagnosticLogConfiguration', 'Get-AzWebAppDiagnosticLogConfigurationSlot', 'Get-AzWebAppDomainOwnershipIdentifier', 'Get-AzWebAppDomainOwnershipIdentifierSlot', 'Get-AzWebAppFunction', 'Get-AzWebAppFunctionAdminToken', 'Get-AzWebAppFunctionAdminTokenSlot', 'Get-AzWebAppFunctionSecret', 'Get-AzWebAppFunctionSecretSlot', 'Get-AzWebAppHostNameBinding', 'Get-AzWebAppHostNameBindingSlot', 'Get-AzWebAppHybridConnection', 'Get-AzWebAppHybridConnectionKey', 'Get-AzWebAppHybridConnectionKeySlot', 'Get-AzWebAppHybridConnectionSlot', 'Get-AzWebAppInstanceFunctionSlot', 'Get-AzWebAppInstanceIdentifier', 'Get-AzWebAppInstanceIdentifierSlot', 'Get-AzWebAppInstanceMSDeployLog', 'Get-AzWebAppInstanceMSDeployLogSlot', 'Get-AzWebAppInstanceMSDeployStatus', 'Get-AzWebAppInstanceMSDeployStatusSlot', 'Get-AzWebAppInstanceProcess', 'Get-AzWebAppInstanceProcessDump', 'Get-AzWebAppInstanceProcessDumpSlot', 'Get-AzWebAppInstanceProcessModule', 'Get-AzWebAppInstanceProcessModuleSlot', 'Get-AzWebAppInstanceProcessSlot', 'Get-AzWebAppInstanceProcessThread', 'Get-AzWebAppInstanceProcessThreadSlot', 'Get-AzWebAppMetadata', 'Get-AzWebAppMetadataSlot', 'Get-AzWebAppMetric', 'Get-AzWebAppMetricDefinition', 'Get-AzWebAppMetricDefinitionSlot', 'Get-AzWebAppMetricSlot', 'Get-AzWebAppMigrateMySqlStatus', 'Get-AzWebAppMigrateMySqlStatusSlot', 'Get-AzWebAppMSDeployLog', 'Get-AzWebAppMSDeployLogSlot', 'Get-AzWebAppMSDeployStatus', 'Get-AzWebAppMSDeployStatusSlot', 'Get-AzWebAppNetworkFeature', 'Get-AzWebAppNetworkFeatureSlot', 'Get-AzWebAppNetworkTrace', 'Get-AzWebAppNetworkTraceOperation', 'Get-AzWebAppNetworkTraceOperationSlot', 'Get-AzWebAppNetworkTraceOperationSlotV2', 'Get-AzWebAppNetworkTraceOperationV2', 'Get-AzWebAppNetworkTraceSlot', 'Get-AzWebAppNetworkTraceSlotV2', 'Get-AzWebAppNetworkTraceV2', 'Get-AzWebAppPerfMonCounter', 'Get-AzWebAppPerfMonCounterSlot', 'Get-AzWebAppPremierAddOn', 'Get-AzWebAppPremierAddOnSlot', 'Get-AzWebAppPrivateAccess', 'Get-AzWebAppPrivateAccessSlot', 'Get-AzWebAppProcess', 'Get-AzWebAppProcessDump', 'Get-AzWebAppProcessDumpSlot', 'Get-AzWebAppProcessModule', 'Get-AzWebAppProcessModuleSlot', 'Get-AzWebAppProcessSlot', 'Get-AzWebAppProcessThread', 'Get-AzWebAppProcessThreadSlot', 'Get-AzWebAppPublicCertificate', 'Get-AzWebAppPublicCertificateSlot', 'Get-AzWebAppPublishingCredential', 'Get-AzWebAppPublishingCredentialSlot', 'Get-AzWebAppPublishingProfileXml', 'Get-AzWebAppRelayServiceConnection', 'Get-AzWebAppRelayServiceConnectionSlot', 'Get-AzWebAppSiteExtension', 'Get-AzWebAppSiteExtensionSlot', 'Get-AzWebAppSitePhpErrorLogFlag', 'Get-AzWebAppSitePhpErrorLogFlagSlot', 'Get-AzWebAppSitePushSetting', 'Get-AzWebAppSitePushSettingSlot', 'Get-AzWebAppSlot', 'Get-AzWebAppSlotConfigurationName', 'Get-AzWebAppSlotDifferenceFromProduction', 'Get-AzWebAppSlotDifferenceSlot', 'Get-AzWebAppSnapshot', 'Get-AzWebAppSnapshotFromDrSecondary', 'Get-AzWebAppSnapshotFromDrSecondarySlot', 'Get-AzWebAppSnapshotSlot', 'Get-AzWebAppSourceControl', 'Get-AzWebAppSourceControlSlot', 'Get-AzWebAppSwiftVirtualNetworkConnection', 'Get-AzWebAppSwiftVirtualNetworkConnectionSlot', 'Get-AzWebAppSyncFunctionTrigger', 'Get-AzWebAppSyncFunctionTriggerSlot', 'Get-AzWebAppTriggeredWebJob', 'Get-AzWebAppTriggeredWebJobHistory', 'Get-AzWebAppTriggeredWebJobHistorySlot', 'Get-AzWebAppTriggeredWebJobSlot', 'Get-AzWebAppUsage', 'Get-AzWebAppUsageSlot', 'Get-AzWebAppVnetConnection', 'Get-AzWebAppVnetConnectionGateway', 'Get-AzWebAppVnetConnectionGatewaySlot', 'Get-AzWebAppVnetConnectionSlot', 'Get-AzWebAppWebJob', 'Get-AzWebAppWebJobSlot', 'Get-AzWebAppWebSiteContainerLog', 'Get-AzWebAppWebSiteContainerLogSlot', 'Install-AzWebAppSiteExtension', 'Install-AzWebAppSiteExtensionSlot', 'Invoke-AzExecuteDiagnosticSiteAnalysis', 'Invoke-AzExecuteDiagnosticSiteAnalysisSlot', 'Invoke-AzExecuteDiagnosticSiteDetector', 'Invoke-AzExecuteDiagnosticSiteDetectorSlot', 'Invoke-AzSlotWebAppBackup', 'Move-Az', 'Move-AzWebAppMySql', 'Move-AzWebAppStorage', 'New-AzAppServiceEnvironment', 'New-AzAppServiceEnvironmentMultiRolePool', 'New-AzAppServiceEnvironmentWorkerPool', 'New-AzAppServicePlan', 'New-AzAppServicePlanVnetRoute', 'New-AzCertificate', 'New-AzWebApp', 'New-AzWebAppConfiguration', 'New-AzWebAppConfigurationSlot', 'New-AzWebAppDeployment', 'New-AzWebAppDeploymentSlot', 'New-AzWebAppDomainOwnershipIdentifier', 'New-AzWebAppDomainOwnershipIdentifierSlot', 'New-AzWebAppFunction', 'New-AzWebAppHostNameBinding', 'New-AzWebAppHostNameBindingSlot', 'New-AzWebAppHybridConnection', 'New-AzWebAppHybridConnectionSlot', 'New-AzWebAppInstanceFunctionSlot', 'New-AzWebAppInstanceMSDeployOperation', 'New-AzWebAppInstanceMSDeployOperationSlot', 'New-AzWebAppMSDeployOperation', 'New-AzWebAppMSDeployOperationSlot', 'New-AzWebAppNewSitePublishingPassword', 'New-AzWebAppNewSitePublishingPasswordSlot', 'New-AzWebAppPublicCertificate', 'New-AzWebAppPublicCertificateSlot', 'New-AzWebAppRelayServiceConnection', 'New-AzWebAppRelayServiceConnectionSlot', 'New-AzWebAppSlot', 'New-AzWebAppSourceControl', 'New-AzWebAppSourceControlSlot', 'New-AzWebAppSwiftVirtualNetworkConnection', 'New-AzWebAppSwiftVirtualNetworkConnectionSlot', 'New-AzWebAppVnetConnection', 'New-AzWebAppVnetConnectionGateway', 'New-AzWebAppVnetConnectionGatewaySlot', 'New-AzWebAppVnetConnectionSlot', 'Remove-AzAppServiceEnvironment', 'Remove-AzAppServicePlan', 'Remove-AzAppServicePlanHybridConnection', 'Remove-AzAppServicePlanVnetRoute', 'Remove-AzCertificate', 'Remove-AzWebApp', 'Remove-AzWebAppBackup', 'Remove-AzWebAppBackupConfiguration', 'Remove-AzWebAppBackupConfigurationSlot', 'Remove-AzWebAppBackupSlot', 'Remove-AzWebAppContinuouWebJob', 'Remove-AzWebAppContinuouWebJobSlot', 'Remove-AzWebAppDeployment', 'Remove-AzWebAppDeploymentSlot', 'Remove-AzWebAppDomainOwnershipIdentifier', 'Remove-AzWebAppDomainOwnershipIdentifierSlot', 'Remove-AzWebAppFunction', 'Remove-AzWebAppHostNameBinding', 'Remove-AzWebAppHostNameBindingSlot', 'Remove-AzWebAppHybridConnection', 'Remove-AzWebAppHybridConnectionSlot', 'Remove-AzWebAppInstanceFunctionSlot', 'Remove-AzWebAppInstanceProcess', 'Remove-AzWebAppInstanceProcessSlot', 'Remove-AzWebAppPremierAddOn', 'Remove-AzWebAppPremierAddOnSlot', 'Remove-AzWebAppProcess', 'Remove-AzWebAppProcessSlot', 'Remove-AzWebAppPublicCertificate', 'Remove-AzWebAppPublicCertificateSlot', 'Remove-AzWebAppRelayServiceConnection', 'Remove-AzWebAppRelayServiceConnectionSlot', 'Remove-AzWebAppSiteExtension', 'Remove-AzWebAppSiteExtensionSlot', 'Remove-AzWebAppSlot', 'Remove-AzWebAppSourceControl', 'Remove-AzWebAppSourceControlSlot', 'Remove-AzWebAppSwiftVirtualNetwork', 'Remove-AzWebAppSwiftVirtualNetworkSlot', 'Remove-AzWebAppTriggeredWebJob', 'Remove-AzWebAppTriggeredWebJobSlot', 'Remove-AzWebAppVnetConnection', 'Remove-AzWebAppVnetConnectionSlot', 'Rename-AzAppServiceEnvironmentVnet', 'Reset-AzRecommendationFilter', 'Reset-AzWebAppProductionSlotConfig', 'Reset-AzWebAppSlotConfigurationSlot', 'Restart-AzAppServiceEnvironment', 'Restart-AzAppServicePlanWebApp', 'Restart-AzAppServicePlanWorker', 'Restart-AzWebApp', 'Restart-AzWebAppSlot', 'Restore-AzWebApp', 'Restore-AzWebAppFromBackupBlob', 'Restore-AzWebAppFromBackupBlobSlot', 'Restore-AzWebAppFromDeletedApp', 'Restore-AzWebAppFromDeletedAppSlot', 'Restore-AzWebAppSiteConfigurationSnapshot', 'Restore-AzWebAppSiteConfigurationSnapshotSlot', 'Restore-AzWebAppSlot', 'Restore-AzWebAppSnapshot', 'Restore-AzWebAppSnapshotSlot', 'Resume-AzAppServiceEnvironment', 'Set-AzAppServiceEnvironment', 'Set-AzAppServiceEnvironmentMultiRolePool', 'Set-AzAppServiceEnvironmentWorkerPool', 'Set-AzAppServicePlan', 'Set-AzAppServicePlanVnetGateway', 'Set-AzAppServicePlanVnetRoute', 'Set-AzCertificate', 'Set-AzPublishingUser', 'Set-AzSourceControl', 'Set-AzWebApp', 'Set-AzWebAppApplicationSetting', 'Set-AzWebAppApplicationSettingSlot', 'Set-AzWebAppAuthSetting', 'Set-AzWebAppAuthSettingSlot', 'Set-AzWebAppAzureStorageAccount', 'Set-AzWebAppAzureStorageAccountSlot', 'Set-AzWebAppBackupConfiguration', 'Set-AzWebAppBackupConfigurationSlot', 'Set-AzWebAppConfiguration', 'Set-AzWebAppConfigurationSlot', 'Set-AzWebAppConnectionString', 'Set-AzWebAppConnectionStringSlot', 'Set-AzWebAppDiagnosticLogConfig', 'Set-AzWebAppDiagnosticLogConfigSlot', 'Set-AzWebAppDomainOwnershipIdentifier', 'Set-AzWebAppDomainOwnershipIdentifierSlot', 'Set-AzWebAppHostNameBinding', 'Set-AzWebAppHostNameBindingSlot', 'Set-AzWebAppHybridConnection', 'Set-AzWebAppHybridConnectionSlot', 'Set-AzWebAppMetadata', 'Set-AzWebAppMetadataSlot', 'Set-AzWebAppPrivateAccessVnet', 'Set-AzWebAppPrivateAccessVnetSlot', 'Set-AzWebAppPublicCertificate', 'Set-AzWebAppPublicCertificateSlot', 'Set-AzWebAppRelayServiceConnection', 'Set-AzWebAppRelayServiceConnectionSlot', 'Set-AzWebAppSitePushSetting', 'Set-AzWebAppSitePushSettingSlot', 'Set-AzWebAppSlot', 'Set-AzWebAppSlotConfigurationName', 'Set-AzWebAppSourceControl', 'Set-AzWebAppSourceControlSlot', 'Set-AzWebAppSwiftVirtualNetworkConnection', 'Set-AzWebAppSwiftVirtualNetworkConnectionSlot', 'Set-AzWebAppVnetConnection', 'Set-AzWebAppVnetConnectionGateway', 'Set-AzWebAppVnetConnectionGatewaySlot', 'Set-AzWebAppVnetConnectionSlot', 'Start-AzWebApp', 'Start-AzWebAppContinuouWebJob', 'Start-AzWebAppContinuouWebJobSlot', 'Start-AzWebAppNetworkTrace', 'Start-AzWebAppNetworkTraceSlot', 'Start-AzWebAppSlot', 'Start-AzWebAppTriggeredWebJob', 'Start-AzWebAppTriggeredWebJobSlot', 'Start-AzWebAppWebSiteNetworkTrace', 'Start-AzWebAppWebSiteNetworkTraceOperation', 'Start-AzWebAppWebSiteNetworkTraceOperationSlot', 'Start-AzWebAppWebSiteNetworkTraceSlot', 'Stop-AzWebApp', 'Stop-AzWebAppContinuouWebJob', 'Stop-AzWebAppContinuouWebJobSlot', 'Stop-AzWebAppNetworkTrace', 'Stop-AzWebAppNetworkTraceSlot', 'Stop-AzWebAppSlot', 'Stop-AzWebAppWebSiteNetworkTrace', 'Stop-AzWebAppWebSiteNetworkTraceSlot', 'Suspend-AzAppServiceEnvironment', 'Switch-AzWebAppSlot', 'Sync-AzWebAppFunctionTrigger', 'Sync-AzWebAppFunctionTriggerSlot', 'Sync-AzWebAppRepository', 'Sync-AzWebAppRepositorySlot', 'Test-Az', 'Test-AzContainerSetting', 'Test-AzHostingEnvironmentVnet', 'Test-AzMove', 'Test-AzNameAvailability', 'Test-AzWebAppCloneable', 'Test-AzWebAppCloneableSlot', 'Test-AzWebAppCustomHostname', 'Test-AzWebAppCustomHostnameSlot', 'Update-AzAppServiceEnvironment', 'Update-AzAppServiceEnvironmentMultiRolePool', 'Update-AzAppServiceEnvironmentWorkerPool', 'Update-AzAppServicePlan', 'Update-AzAppServicePlanVnetRoute', 'Update-AzCertificate', 'Update-AzWebApp', 'Update-AzWebAppConfiguration', 'Update-AzWebAppConfigurationSlot', 'Update-AzWebAppDomainOwnershipIdentifier', 'Update-AzWebAppDomainOwnershipIdentifierSlot', 'Update-AzWebAppHybridConnection', 'Update-AzWebAppHybridConnectionSlot', 'Update-AzWebAppPremierAddOn', 'Update-AzWebAppPremierAddOnSlot', 'Update-AzWebAppRelayServiceConnection', 'Update-AzWebAppRelayServiceConnectionSlot', 'Update-AzWebAppSlot', 'Update-AzWebAppSourceControl', 'Update-AzWebAppSourceControlSlot', 'Update-AzWebAppSwiftVirtualNetworkConnection', 'Update-AzWebAppSwiftVirtualNetworkConnectionSlot', 'Update-AzWebAppVnetConnection', 'Update-AzWebAppVnetConnectionGateway', 'Update-AzWebAppVnetConnectionGatewaySlot', 'Update-AzWebAppVnetConnectionSlot', '*'
  AliasesToExport = '*'
# endregion

}