$i = 360
do {
    Write-Host $i
    Invoke-WebRequest https://raw.githubusercontent.com/Kahag545/Testi/main/tf.txt -OutFile tf.txt
    Sleep 10
    Remove-Item tf.txt
    Sleep 50
    $i--
} while ($i -gt 0)
