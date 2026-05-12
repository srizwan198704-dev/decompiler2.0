.class public abstract Lcom/uc/webview/stats/b2;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x186a0

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0x64

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0xa

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/16 v0, 0x2710

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide/32 v0, 0x989680

    cmp-long v0, p0, v0

    if-gez v0, :cond_6

    const-wide/32 v0, 0xf4240

    cmp-long p0, p0, v0

    if-gez p0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p0, v0

    if-gez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/32 v0, 0x3b9aca00

    cmp-long p0, p0, v0

    if-gez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_0
    return-wide p2
.end method
