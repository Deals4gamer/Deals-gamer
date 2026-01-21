# ========================================
#        GAME INSTALLATION LAUNCHER
# ========================================

Clear-Host

# ---------------- ASCII Banner ----------------
Write-Host ""
Write-Host "==================================================" -ForegroundColor Green
Write-Host "        ____   ___   _   _   ____  _             " -ForegroundColor Green
Write-Host "       / ___| / _ \ | | | | / ___|| | ___   ___  " -ForegroundColor Green
Write-Host "       \___ \| | | || | | || |    | |/ _ \ / _ \ " -ForegroundColor Green
Write-Host "        ___) | |_| || |_| || |___ | | (_) |  __/ " -ForegroundColor Green
Write-Host "       |____/ \__\_\\\___/  \____||_|\___/ \___| " -ForegroundColor Green
Write-Host "==================================================" -ForegroundColor Green
Write-Host ""

# -------------------- INPUTS --------------------
$workspace = Read-Host "Enter workspace path"
$gamename  = Read-Host "Enter project / game identifier"
$appid     = Read-Host "Enter application ID"

Clear-Host
Write-Host "Initializing environment..." -ForegroundColor Cyan
Write-Host ""

# -------------------- PASSWORD CHECK 1 --------------------
$pass = Read-Host "Authentication required"
if ($pass -ne "*******") {
    Write-Host "Authentication failed." -ForegroundColor Red
    Pause
    exit
}

Clear-Host
Write-Host "Phase 1: Environment validation" -ForegroundColor Cyan
Write-Host ""

1..200 | ForEach-Object {
    Write-Host "[$_] Calibrating numerical baselines..."
    Start-Sleep -Milliseconds 10
}

# -------------------- PASSWORD CHECK 2 --------------------
$pass = Read-Host "Security verification required"
if ($pass -ne "*******") {
    Write-Host "Verification failed." -ForegroundColor Red
    Pause
    exit
}

Clear-Host
Write-Host "Phase 2: Asset synthesis and normalization" -ForegroundColor Cyan
Write-Host ""

201..700 | ForEach-Object {
    Write-Host "[$_] Resolving texture matrices and shader graphs..."
    Start-Sleep -Milliseconds 5
}

# -------------------- PASSWORD CHECK 3 --------------------
$pass = Read-Host "Final authorization required"
if ($pass -ne "*******") {
    Write-Host "Authorization failed." -ForegroundColor Red
    Pause
    exit
}

Clear-Host
Write-Host "Phase 3: Network abstraction and deployment" -ForegroundColor Cyan
Write-Host ""

701..2000 | ForEach-Object {
    Write-Host "[$_] Synchronizing modules and sealing metadata..."
    Start-Sleep -Milliseconds 2
}

# -------------------- COMPLETION --------------------
Write-Host ""
Write-Host "==================================================" -ForegroundColor Green
Write-Host "PROCESS COMPLETED SUCCESSFULLY" -ForegroundColor Green
Write-Host "--------------------------------------------------" -ForegroundColor Green
Write-Host "Project   : $gamename"
Write-Host "App ID    : $appid"
Write-Host "Workspace : $workspace"
Write-Host "Status    : STABLE"
Write-Host "==================================================" -ForegroundColor Green
Pause

# -------------------- REDUCED ASCII ART --------------------
Write-Host ""
Write-Host "         ..:::^^^^:::.      " -ForegroundColor Cyan
Write-Host "    .^~7?YYYYYYYYYYYY5YYJ7!^.   " -ForegroundColor Cyan
Write-Host "  ~:  .^7J555YJ?!~7?Y55PP55YJJ7~. " -ForegroundColor Cyan
Write-Host " ~JPY^ :7YP5YJY??JY5PGGB####BBP555G57^" -ForegroundColor Cyan
Write-Host "  JGP777?Y5PJ7Y55?YB###&BGGG5J77?Y5G57" -ForegroundColor Cyan
Write-Host "   ~Y5??G55GJJY5JY&#B#&GG#BGGP5PB#&BP" -ForegroundColor Cyan
Write-Host "      :::..757JP55YJJJ5P?PBG#@B#&@B##&&" -ForegroundColor Cyan
Write-Host "        .7PPJ7?G57G&#PPPPPG?G&&@@@&&5G" -ForegroundColor Cyan
Write-Host "       ~YGPJ!7JJ?Y#&G!~?GBG!5~#@@@&G?YB" -ForegroundColor Cyan
Write-Host "      !JJYYY?J5J5775#PJ!JBGP7~#&@&YJJJJ?" -ForegroundColor Cyan
Write-Host "        ?B&#B5?!~~?JGBGP75Y~G7P#&?7J7YY?" -ForegroundColor Cyan
Write-Host "          ~B&&&&&57?YJ?5GGPJY~5G?G#@Y7:?@" -ForegroundColor Cyan
Write-Host "             :!YP55B&&&&PJJ5P!~7J5Y~J#BG&" -ForegroundColor Cyan
Write-Host "                ^5GGGY???Y5Y5Y!?J5PPGPY?!~" -ForegroundColor Cyan
Write-Host "                     :~?55Y??P5YPJ!!?5YJ5YJ?" -ForegroundColor Cyan
Write-Host "                         .^B#G55Y?7?YP5PG77" -ForegroundColor Cyan
Write-Host "                            ~^.:B@GJ&#BGPPPGG5" -ForegroundColor Cyan
Write-Host "                               .^~7JYPGGBBGP5Y?7~:." -ForegroundColor Cyan
Write-Host ""
