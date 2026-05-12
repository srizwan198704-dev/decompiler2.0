.class public Lcom/uc/webview/base/cyclone/Z7Dec;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dec(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/uc/webview/base/cyclone/annotations/Api;
    .end annotation

    .line 1
    sget v0, Lcom/uc/webview/base/cyclone/Cyclone;->sLibLoadResult:I

    .line 2
    .line 3
    const/16 v1, -0x3e8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/webview/base/cyclone/Z7Dec;->decImpl(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static native decImpl(Ljava/lang/String;Ljava/lang/String;)I
.end method
