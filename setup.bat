@echo off
echo ========================================
echo   SETUP CLAUDE CODE
echo   Economia de 70%% tokens
echo ========================================
echo.

echo [1/3] Instalando extensao Claude Code...
code --install-extension anthropics.claude-code
timeout /t 3 >nul

echo.
echo [2/3] Skills configuradas em .claude/skills/
echo.

echo [3/3] Proximo passo:
echo   1. Abra VS Code
echo   2. Claude Code (barra lateral)
echo   3. Settings - cole sua API key
echo.
echo API Key: https://console.anthropic.com/settings/keys
echo.

pause
