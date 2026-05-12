.class public abstract synthetic Lcom/uc/webview/internal/setup/i1;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "DEBUG_CORE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "UPGRADE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "DOWNLOAD_BASE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "DISABLE"

    .line 26
    .line 27
    return-object p0
.end method
