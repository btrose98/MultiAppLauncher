# Replace and add to application paths below
$FIRSTAPP="path/to/executable"
$SECONDAPP"path/to/executable"

$APPLICATIONS= $FIRSTAPP, $SECONDAPP

function runApplication {
    param (
        $applicationPath
    )

    Start-Process -FilePath $applicationPath    
}

foreach ($application in $APPLICATIONS)
{
    runApplication($application)
}
