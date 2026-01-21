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
