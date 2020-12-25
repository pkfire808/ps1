set LUPDATE=..\..\dep\msvc\qt\5.15.0\msvc2017_64\bin\lupdate.exe ./ ../core/ ../frontend-common/ -tr-function-alias translate+=TranslateString -tr-function-alias translate+=TranslateStdString -tr-function-alias QT_TRANSLATE_NOOP+=TRANSLATABLE

%LUPDATE% -ts translations\duckstation-qt_de.ts
%LUPDATE% -ts translations\duckstation-qt_es.ts
%LUPDATE% -ts translations\duckstation-qt_fr.ts
%LUPDATE% -ts translations\duckstation-qt_he.ts
%LUPDATE% -ts translations\duckstation-qt_it.ts
%LUPDATE% -ts translations\duckstation-qt_pt-br.ts
%LUPDATE% -ts translations\duckstation-qt_pt-pt.ts
%LUPDATE% -ts translations\duckstation-qt_ru.ts
%LUPDATE% -ts translations\duckstation-qt_zh-cn.ts
pause
