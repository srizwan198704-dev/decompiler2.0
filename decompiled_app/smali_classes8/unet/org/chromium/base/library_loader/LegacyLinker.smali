.class Lunet/org/chromium/base/library_loader/LegacyLinker;
.super Lunet/org/chromium/base/library_loader/Linker;
.source "ProGuard"


# direct methods
.method private static native nativeAddZipArchivePath(Ljava/lang/String;)Z
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
    .param p3    # Lunet/org/chromium/base/library_loader/Linker$LibInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method
