.class public Lio/flutter/stat/a;
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

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/flutter/stat/ICoreStat$CustomStat;->getInstance()Lio/flutter/stat/ICoreStat$CustomStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lio/flutter/stat/ICoreStat$WaData;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "core"

    .line 17
    .line 18
    const-string v4, "flutter"

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lio/flutter/stat/ICoreStat$WaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/flutter/stat/ICoreStat$CustomStat;->WaStat(Lio/flutter/stat/ICoreStat$WaData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x186a0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_4

    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    cmp-long p0, p0, v0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    cmp-long v0, p0, v0

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_2
    const-wide/16 v0, 0x2710

    .line 33
    .line 34
    cmp-long p0, p0, v0

    .line 35
    .line 36
    if-gez p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :cond_4
    const-wide/32 v0, 0x989680

    .line 43
    .line 44
    .line 45
    cmp-long v0, p0, v0

    .line 46
    .line 47
    if-gez v0, :cond_6

    .line 48
    .line 49
    const-wide/32 v0, 0xf4240

    .line 50
    .line 51
    .line 52
    cmp-long p0, p0, v0

    .line 53
    .line 54
    if-gez p0, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_5
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :cond_6
    const-wide/32 v0, 0x5f5e100

    .line 61
    .line 62
    .line 63
    cmp-long v0, p0, v0

    .line 64
    .line 65
    if-gez v0, :cond_7

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    return p0

    .line 70
    :cond_7
    const-wide/32 v0, 0x3b9aca00

    .line 71
    .line 72
    .line 73
    cmp-long p0, p0, v0

    .line 74
    .line 75
    if-gez p0, :cond_8

    .line 76
    .line 77
    const/16 p0, 0x9

    .line 78
    .line 79
    return p0

    .line 80
    :cond_8
    const/16 p0, 0xa

    .line 81
    .line 82
    return p0
.end method
