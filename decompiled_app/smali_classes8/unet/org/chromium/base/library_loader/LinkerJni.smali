.class Lunet/org/chromium/base/library_loader/LinkerJni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/library_loader/Linker$Natives;


# direct methods
.method private static native nativeFindMemoryRegionAtRandomAddress(Lunet/org/chromium/base/library_loader/Linker$LibInfo;Z)V
    .param p0    # Lunet/org/chromium/base/library_loader/Linker$LibInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeFindRegionReservedByWebViewZygote(Lunet/org/chromium/base/library_loader/Linker$LibInfo;)Z
    .param p0    # Lunet/org/chromium/base/library_loader/Linker$LibInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeReserveMemoryForLibrary(Lunet/org/chromium/base/library_loader/Linker$LibInfo;)V
    .param p0    # Lunet/org/chromium/base/library_loader/Linker$LibInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
