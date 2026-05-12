.class public Lcom/uc/webview/base/cyclone/Cyclone;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final TAG:Ljava/lang/String; = "ucbs.cyclone"

.field public static final sLibLoadResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "cycloneuc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, -0x3e8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const/16 v1, -0x3e9

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const/16 v1, -0x3ec

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const/16 v1, -0x3eb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    const/16 v1, -0x3ea

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    sput v1, Lcom/uc/webview/base/cyclone/Cyclone;->sLibLoadResult:I

    .line 31
    .line 32
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
