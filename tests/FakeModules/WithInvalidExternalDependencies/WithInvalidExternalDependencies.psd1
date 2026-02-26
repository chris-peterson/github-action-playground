@{
    ModuleVersion = '0.0.1'
    GUID = 'aaaaaaaa-bbbb-cccc-dddd-000000000002'
    Author = 'Test'
    Description = 'Fake module with invalid ExternalModuleDependencies'

    PrivateData = @{
        PSData = @{
            ExternalModuleDependencies = @('NonExistentFakeModule12345')
        }
    }

    FunctionsToExport = @()
}
