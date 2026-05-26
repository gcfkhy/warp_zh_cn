# Warp 汉化版 — 极限低内存编译 + 启动
# 关闭其他应用后运行: .\build_lowmem.ps1

$ErrorActionPreference = "Continue"
Set-Location $PSScriptRoot

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

# 确保 protoc 可用
$env:PROTOC = "C:\protoc\bin\protoc.exe"

# 极限低内存设置
$env:CARGO_BUILD_JOBS = 1          # 单线程编译
$env:CARGO_NET_RETRY = 1
$env:RUSTFLAGS = "-C link-arg=-Wl,--no-keep-memory -C link-arg=-Wl,--reduce-memory-overheads"

$exePath = "$PSScriptRoot\target\debug\warp-oss.exe"

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  Warp 汉化版 — 低内存编译" -ForegroundColor Cyan
Write-Host "  (依赖已缓存，仅需链接最后一步)" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Cyan

if (Test-Path $exePath) {
    Write-Host "`n已找到 EXE，直接启动!" -ForegroundColor Green
    Write-Host "$exePath" -ForegroundColor Cyan
    & $exePath
    exit 0
}

Write-Host "`n编译中 (约 3-10 分钟)..." -ForegroundColor Yellow
cargo +stable-x86_64-pc-windows-gnu build -p warp
if ($LASTEXITCODE -ne 0) { 
    Write-Host "`n编译失败!" -ForegroundColor Red
    Read-Host "按任意键退出"; exit 1 
}

if (Test-Path $exePath) {
    Write-Host "`nEXE: $exePath" -ForegroundColor Green
    Write-Host "大小: $([math]::Round((Get-Item $exePath).Length/1MB,1)) MB" -ForegroundColor Green
    Write-Host "启动中..." -ForegroundColor Green
    & $exePath
} else {
    Write-Host "EXE 未生成，检查编译输出。" -ForegroundColor Red
}
