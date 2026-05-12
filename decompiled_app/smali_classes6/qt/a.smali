.class public final Lqt/a;
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

.method public static a([J)J
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v4, v1

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-wide v6, p0, v3

    .line 9
    .line 10
    add-long v8, v4, v6

    .line 11
    .line 12
    xor-long/2addr v4, v8

    .line 13
    xor-long/2addr v6, v8

    .line 14
    and-long/2addr v4, v6

    .line 15
    cmp-long v4, v4, v1

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    move-wide v4, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string v0, "long overflow"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    return-wide v4
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    mul-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    const-string v2, "#.##"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpg-double v2, p0, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const-string p0, "0"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 26
    .line 27
    cmpg-double v4, p0, v2

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "B"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 57
    .line 58
    cmpg-double v0, p0, v4

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    div-double/2addr p0, v2

    .line 68
    const-string v2, "K"

    .line 69
    .line 70
    invoke-static {v1, p0, p1, v0, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    .line 76
    .line 77
    cmpg-double v0, p0, v4

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    div-double/2addr p0, v2

    .line 87
    div-double/2addr p0, v2

    .line 88
    const-string v2, "M"

    .line 89
    .line 90
    invoke-static {v1, p0, p1, v0, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    div-double/2addr p0, v2

    .line 101
    div-double/2addr p0, v2

    .line 102
    div-double/2addr p0, v2

    .line 103
    const-string v2, "G"

    .line 104
    .line 105
    invoke-static {v1, p0, p1, v0, v2}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
