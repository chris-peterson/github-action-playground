@{
    ModuleVersion = '0.0.1'
    GUID = 'aaaaaaaa-bbbb-cccc-dddd-000000000004'
    Author = 'Test'
    Description = 'Fake module with invalid RequiredModules'

    RequiredModules = @('NonExistentFakeModule12345')

    FunctionsToExport = @()
}
