.class Lcom/uc/webview/export/multiprocess/DexLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/multiprocess/Api;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DexLoader"

.field private static final sLibLoadResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dexloaderuc"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_4

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_2
    move-exception v1

    .line 18
    goto :goto_3

    .line 19
    :goto_0
    const/16 v2, -0x3e9

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :goto_1
    const/16 v2, -0x3ec

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :goto_2
    const/16 v2, -0x3eb

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :goto_3
    const/16 v2, -0x3ea

    .line 29
    .line 30
    :goto_4
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "load libdexloaderuc.so exception: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x6

    .line 47
    const-string v4, "DexLoader"

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sput v2, Lcom/uc/webview/export/multiprocess/DexLoader;->sLibLoadResult:I

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadDexByFd(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/uc/webview/export/multiprocess/DexLoader;->sLibLoadResult:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/uc/webview/export/multiprocess/DexLoader;->loadDexByFdOnLAbove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "load library libdexloaderuc.so failed!"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static loadDexByFdOnL(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/multiprocess/DexLoader;->nativeLoadDexByFdOnL(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static loadDexByFdOnLAbove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/multiprocess/DexLoader;->nativeLoadDexByFdOnLAbove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeLoadDexByFdOnL(I)J
.end method

.method private static native nativeLoadDexByFdOnLAbove(I)Ljava/lang/Object;
.end method
