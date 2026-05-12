.class public abstract Lcom/uc/webview/internal/setup/component/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(J)J
    .locals 7

    .line 1
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/v;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    sget-wide v3, Lcom/uc/webview/internal/setup/component/o;->a:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_6

    .line 13
    .line 14
    cmp-long v0, p0, v1

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, p0, v3

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    move-wide p0, v3

    .line 27
    :cond_1
    sub-long/2addr v3, p0

    .line 28
    long-to-int p0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    const/16 p1, 0x8f

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/uc/webview/base/GlobalSettings;->get(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ge p1, v0, :cond_3

    .line 41
    .line 42
    :goto_1
    move p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v0, 0x78

    .line 45
    .line 46
    if-le p1, v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_2
    int-to-long v3, p1

    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v3, v5

    .line 53
    int-to-long p0, p0

    .line 54
    cmp-long v0, v3, p0

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    sub-long/2addr v3, p0

    .line 59
    return-wide v3

    .line 60
    :cond_5
    return-wide v1

    .line 61
    :cond_6
    return-wide v3
.end method
