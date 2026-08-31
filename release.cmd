@echo off
rem Cut a release. See scripts/release.py for what it checks.
rem   release              - next minor, with confirmation
rem   release 9.0          - explicit version
rem   release --dry-run    - show what would happen
python "%~dp0scripts\release.py" %*
