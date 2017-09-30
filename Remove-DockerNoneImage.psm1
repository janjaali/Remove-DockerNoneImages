function Remove-DockerNoneImages {
    foreach ($line in (docker images --format "{{.ID}}:{{.Repository}}" | Select-String "<none>")) { 
        docker rmi $line.toString().Substring(0,12)
    }
}

Export-ModuleMember -Function Remove-DockerNoneImage;