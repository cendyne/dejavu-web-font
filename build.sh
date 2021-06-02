UNICODES="U+0000-00FF,U+2500-257F,U+25A0-25FF"

for flavor in woff woff2; do
pyftsubset "dejavu-fonts/build/DejaVuSans.ttf" --output-file="web-font/regular.$flavor" --flavor=$flavor --layout-features="*" --unicodes="$UNICODES"
pyftsubset "dejavu-fonts/build/DejaVuSans-ExtraLight.ttf" --output-file="web-font/light.$flavor" --flavor=$flavor --layout-features="*" --unicodes="$UNICODES"
pyftsubset "dejavu-fonts/build/DejaVuSans-Bold.ttf" --output-file="web-font/bold.$flavor" --flavor=$flavor --layout-features="*" --unicodes="$UNICODES"
pyftsubset "dejavu-fonts/build/DejaVuSans-BoldOblique.ttf" --output-file="web-font/bold-oblique.$flavor" --flavor=$flavor --layout-features="*" --unicodes="$UNICODES"
pyftsubset "dejavu-fonts/build/DejaVuSans-Oblique.ttf" --output-file="web-font/oblique.$flavor" --flavor=$flavor --layout-features="*" --unicodes="$UNICODES"
pyftsubset "dejavu-fonts/build/DejaVuSansMono.ttf" --output-file="web-font/mono.$flavor" --flavor=$flavor --layout-features="*" --unicodes="$UNICODES"
pyftsubset "dejavu-fonts/build/DejaVuSansMono-Oblique.ttf" --output-file="web-font/mono-oblique.$flavor" --flavor=$flavor --layout-features="*" --unicodes="$UNICODES"
pyftsubset "dejavu-fonts/build/DejaVuSansMono-Bold.ttf" --output-file="web-font/mono-bold.$flavor" --flavor=$flavor --layout-features="*" --unicodes="$UNICODES"
pyftsubset "dejavu-fonts/build/DejaVuSansMono-BoldOblique.ttf" --output-file="web-font/mono-bold-oblique.$flavor" --flavor=$flavor --layout-features="*" --unicodes="$UNICODES"
done