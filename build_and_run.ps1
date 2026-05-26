# Warp 汉化版 — 编译并运行脚本
# 打开 PowerShell 终端，执行: .\build_and_run.ps1

$ErrorActionPreference = "Continue"
Set-Location $PSScriptRoot

# 刷新 PATH 加载 MinGW 和 protoc
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

# 确保 protoc 可用
$env:PROTOC = "C:\protoc\bin\protoc.exe"

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  Warp 汉化版 — 编译并运行" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan

# 限制并行度，减少内存占用
$env:CARGO_BUILD_JOBS = 2

Write-Host "`n[1/2] 编译中 (debug 模式, 约 5-15 分钟)..." -ForegroundColor Yellow
cargo +stable-x86_64-pc-windows-gnu build -p warp
if ($LASTEXITCODE -ne 0) {
    Write-Host "`n编译失败！请查看上方错误信息。" -ForegroundColor Red
    Read-Host "按任意键退出"
    exit 1
}

Write-Host "`n编译完成！" -ForegroundColor Green
$exePath = "$PSScriptRoot\target\debug\warp-oss.exe"
if (Test-Path $exePath) {
    Write-Host "EXE 位置: $exePath" -ForegroundColor Cyan
    Write-Host "大小: $((Get-Item $exePath).Length / 1MB) MB" -ForegroundColor Cyan
    Write-Host "`n启动 Warp 汉化版..." -ForegroundColor Green
    & $exePath
} else {
    $exe = Get-ChildItem -Path "target\debug\warp*.exe" | Select-Object -First 1
    if ($exe) {
        Write-Host "EXE: $($exe.FullName)" -ForegroundColor Cyan
        & $exe.FullName
    } else {
        Write-Host "找不到 warp.exe，请检查编译输出。" -ForegroundColor Red
    }
}
