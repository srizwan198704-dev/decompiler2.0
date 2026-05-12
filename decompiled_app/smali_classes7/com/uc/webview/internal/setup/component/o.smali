.class public abstract Lcom/uc/webview/internal/setup/component/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    const-wide/32 v4, 0x15180

    .line 19
    .line 20
    .line 21
    rem-long/2addr v0, v4

    .line 22
    const-wide/16 v6, 0x3c

    .line 23
    .line 24
    div-long/2addr v0, v6

    .line 25
    div-long/2addr v0, v6

    .line 26
    long-to-int v0, v0

    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    sget-object v1, Lcom/uc/webview/internal/setup/component/p;->a:[Z

    .line 35
    .line 36
    aget-boolean v1, v1, v0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x18

    .line 46
    .line 47
    :goto_0
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    sget-object v6, Lcom/uc/webview/internal/setup/component/p;->a:[Z

    .line 50
    .line 51
    rem-int/lit8 v7, v1, 0x18

    .line 52
    .line 53
    aget-boolean v6, v6, v7

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    int-to-long v0, v1

    .line 64
    const-wide/16 v6, 0xe10

    .line 65
    .line 66
    mul-long/2addr v0, v6

    .line 67
    const/16 v6, 0xe10

    .line 68
    .line 69
    invoke-static {v6}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-long v6, v6

    .line 74
    add-long/2addr v0, v6

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-long v8, v8

    .line 88
    add-long/2addr v6, v8

    .line 89
    div-long/2addr v6, v2

    .line 90
    rem-long/2addr v6, v4

    .line 91
    sub-long/2addr v0, v6

    .line 92
    mul-long/2addr v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    :goto_3
    sput-wide v0, Lcom/uc/webview/internal/setup/component/o;->a:J

    .line 97
    .line 98
    return-void
.end method
