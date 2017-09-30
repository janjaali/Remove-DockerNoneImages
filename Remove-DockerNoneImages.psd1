@{
    
        RootModule        = 'Remove-DockerNoneImage'
    
        ModuleVersion     = '1.0.1'
    
        GUID              = '62a25e90-908f-4013-bd0f-6369adb0e2f7'
    
        Author            = 'ghashange'
    
        CompanyName       = 'habashi.net'
    
        Copyright         = '(c) 2017 habashi.net. Alle Rechte vorbehalten.'
    
        Description       = 'PowerShell module to remove all docker "none" images.'
    
        FunctionsToExport = 'Remove-DockerNoneImages'
    
        CmdletsToExport   = '*'
    
        VariablesToExport = '*'
    
        AliasesToExport   = '*'
    
        PrivateData = @{
            PSData = @{
                Tags = @('Remove', 'Docker', 'None', 'NoneImages')
    
                ProjectUri = 'https://github.com/janjaali/Remove-DockerNoneImage'
            }
        }
    }
