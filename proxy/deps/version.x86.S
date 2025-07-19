.globl _GetFileVersionInfoA
.globl _GetFileVersionInfoByHandle
.globl _GetFileVersionInfoExA
.globl _GetFileVersionInfoExW
.globl _GetFileVersionInfoSizeA
.globl _GetFileVersionInfoSizeExA
.globl _GetFileVersionInfoSizeExW
.globl _GetFileVersionInfoSizeW
.globl _GetFileVersionInfoW
.globl _VerFindFileA
.globl _VerFindFileW
.globl _VerInstallFileA
.globl _VerInstallFileW
.globl _VerLanguageNameA
.globl _VerLanguageNameW
.globl _VerQueryValueA
.globl _VerQueryValueW

_GetFileVersionInfoA:
    jmp ds:[_OriginalFuncs_version + 0 * 4]
_GetFileVersionInfoByHandle:
    jmp ds:[_OriginalFuncs_version + 1 * 4]
_GetFileVersionInfoExA:
    jmp ds:[_OriginalFuncs_version + 2 * 4]
_GetFileVersionInfoExW:
    jmp ds:[_OriginalFuncs_version + 3 * 4]
_GetFileVersionInfoSizeA:
    jmp ds:[_OriginalFuncs_version + 4 * 4]
_GetFileVersionInfoSizeExA:
    jmp ds:[_OriginalFuncs_version + 5 * 4]
_GetFileVersionInfoSizeExW:
    jmp ds:[_OriginalFuncs_version + 6 * 4]
_GetFileVersionInfoSizeW:
    jmp ds:[_OriginalFuncs_version + 7 * 4]
_GetFileVersionInfoW:
    jmp ds:[_OriginalFuncs_version + 4 * 4]
_VerFindFileA:
    jmp ds:[_OriginalFuncs_version + 9 * 4]
_VerFindFileW:
    jmp ds:[_OriginalFuncs_version + 10 * 4]
_VerInstallFileA:
    jmp ds:[_OriginalFuncs_version + 11 * 4]
_VerInstallFileW:
    jmp ds:[_OriginalFuncs_version + 12 * 4]
_VerLanguageNameA:
    jmp ds:[_OriginalFuncs_version + 13 * 4]
_VerLanguageNameW:
    jmp ds:[_OriginalFuncs_version + 14 * 4]
_VerQueryValueA:
    jmp ds:[_OriginalFuncs_version + 15 * 4]
_VerQueryValueW:
    jmp ds:[_OriginalFuncs_version + 16 * 4]
