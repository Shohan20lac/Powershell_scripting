$allpics = Get-ChildItem -Path 'C:\Users\rshoh\OneDrive\alter_sense\extract_data_shohan' -recurse

for ($num = 0 ; $num -le 782 ; $num++){
    $newname = $num.toString()

    $allpics[$num]
    
    Rename-Item $allpics[$num] -NewName $newname 
    
}