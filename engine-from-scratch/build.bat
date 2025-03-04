set files=src\glad.c src\main.c src\engine\global.c src\engine\render\render.c src\engine\render\render_init.c
set libs=S:\CodeProjects\OpenGLGameEngine\lib\SDL2main.lib S:\CodeProjects\OpenGLGameEngine\lib\SDL2.lib S:\CodeProjects\OpenGLGameEngine\lib\freetype.lib

CL /Zi /I S:\CodeProjects\OpenGLGameEngine\include %files% /link %libs% /OUT:LaunchGame.exe
