.class Lunet/org/chromium/base/library_loader/ModernLinkerJni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/library_loader/ModernLinker$Natives;


# direct methods
.method private static native nativeGetRelroSharingResult()I
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;Lunet/org/chromium/base/library_loader/Linker$LibInfo;Z)Z
.end method

.method private static native nativeUseRelros(Lunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
.end method
