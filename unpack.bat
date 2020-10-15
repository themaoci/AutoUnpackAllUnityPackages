@echo off
for %%f in (Packages\*) do (
  echo Starting "%%f"
  py extractunitypackage.py "%%f"
)

echo -- FINISHED!!! --
pause