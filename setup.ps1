$file="SDL2-devel-2.28.5-VC.zip"

Invoke-WebRequest -Uri "https://github.com/libsdl-org/SDL/releases/download/release-2.28.5/$file" -OutFile $file
Expand-Archive -Path $file -DestinationPath .
