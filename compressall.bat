@echo off
for /R %%f IN (*.jpg) DO convert -quality 70 "%%f" "%%f"
for /R %%f IN (*.jpeg) DO convert -quality 70 "%%f" "%%f"
for /R %%f IN (*.png) DO convert -quality 70 "%%f" "%%f"