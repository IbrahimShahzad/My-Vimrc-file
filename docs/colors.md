# Bash Colors for C 

following works for printing out specific colors in console. 

Helps to print errors in red and successes in green.

| CODE | COLOR |
|------|-------|
| `[0;31m` | Red |
| `[1;31m`	| Bold Red |
| `[0;32m` | Green |
| `[1;32m` | Bold Green |
| `[0;33m` | Yellow |
| `[01;33m`	| Bold Yellow |
| `[0;34m` | Blue |
| `[1;34m` | Bold Blue |
| `[0;35m`	| Magenta |
| `[1;35m` | Bold Magenta |
| `[0;36m` | Cyan |
| `[1;36m` | Bold Cyan |
| `[0m` | Reset |

example
```bash
bool flag=true;
printf("State: %s", (flag? "[0;32mSUCCESS[0m" : "[0;31mFAILURE[0m");
```
