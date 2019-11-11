clear
clc

inputan = input('masukkan angka : ')
angka1 = 8;
angka2 = 2;
operator = input('operator : ','s')

if inputan == 0
    hasil = 'nol'
elseif inputan == 1
    hasil = 'satu'
else
    hasil = 'lebih dari satu'
end

switch operator
    case 'x'
        hasil = angka1 * angka2
     case '/'
        hasil = angka1 / angka2
     case '+'
        hasil = angka1 + angka2
     case '-'
        hasil = angka1 - angka2
end