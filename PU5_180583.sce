// zad 1 podpunkt a)
    function logarytm() // wywloanie w konsoli logarytm()
    result = log10(5) / log(4);
    disp(result);
    endfunction 
// zad 1 podpunkt b)
function tablice() // wywolanie w konsoli tablice()
    x = [3,-2,3,3;-2,3,8,2;6,4,4,20;2,-2,2,-3]
    w = det(x)
    disp(x)
    disp('wyznacznik wynosi: '+string(w))
    endfunction
// zad 1 podpunkt c
function ep()//wywolanie w konsoli ep()
    m = 0.25
    g = 34
    h = 112.34
    wynik = m*g*h
    disp(wynik)
    endfunction
// zad 1 podpunkt d
function suma() // wywolanie suma()
    n = 10:40
    wynik = sum((n+2)+((n^3)+1))
    disp(wynik)
    endfunction
// zad 2
function wykresliniowy()// wywolanie w konsoli wykresliniowy()
    x = linspace(2, 6, 100)
    f = log(x) / log(2)
    z = sin(x + 1)
    plot(x, f, 'r')
    plot(x, z, 'b')
    grid on
    endfunction

