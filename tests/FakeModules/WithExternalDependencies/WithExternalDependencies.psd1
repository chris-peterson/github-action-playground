@{
    ModuleVersion = '0.0.1'
    GUID = 'aaaaaaaa-bbbb-cccc-dddd-000000000001'
    Author = 'Test'
    Description = 'Fake module with ExternalModuleDependencies'

    PrivateData = @{
        PSData = @{
            ExternalModuleDependencies = @('PSReadLine')
        }
    }

    FunctionsToExport = @()
}
