$Source = "C:\Users\rshoh\Downloads\processed_person_data-20220531T070209Z-001\processed_person_data\4700\obj"

$Destination = "C:\Users\rshoh\Downloads\processed_person_data-20220531T070209Z-001\400"

$Files = Get-ChildItem -Recurse -Path $Source -File | ForEach-Object {$_.FullName }

for ($i=0; $i -lt 800; $i+=4){
    Copy-Item $FIles[$i] $Destination
}

for ($i=1; $i -lt 800; $i+=4){
   Copy-Item $FIles[$i] $Destination
}