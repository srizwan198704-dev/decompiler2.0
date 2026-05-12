.class public Lyx0/f;
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

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, p0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p0, "0B"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/16 v2, 0x400

    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    long-to-double p0, p0

    .line 38
    const-string v0, "B"

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, p0, p1, p2, v0}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-wide/32 v2, 0x100000

    .line 46
    .line 47
    .line 48
    cmp-long p2, p0, v2

    .line 49
    .line 50
    if-gez p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    long-to-double p0, p0

    .line 58
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 59
    .line 60
    div-double/2addr p0, v2

    .line 61
    const-string v0, "KB"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-wide/32 v2, 0x40000000

    .line 65
    .line 66
    .line 67
    cmp-long p2, p0, v2

    .line 68
    .line 69
    if-gez p2, :cond_3

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    long-to-double p0, p0

    .line 77
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 78
    .line 79
    div-double/2addr p0, v2

    .line 80
    const-string v0, "MB"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-wide v2, 0x10000000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long p2, p0, v2

    .line 89
    .line 90
    if-gez p2, :cond_4

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    long-to-double p0, p0

    .line 98
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 99
    .line 100
    div-double/2addr p0, v2

    .line 101
    const-string v0, "GB"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    long-to-double p0, p0

    .line 105
    const-wide/high16 v2, 0x4270000000000000L    # 1.099511627776E12

    .line 106
    .line 107
    div-double/2addr p0, v2

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "TB"

    .line 114
    .line 115
    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "B"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-wide/32 v2, 0x100000

    .line 26
    .line 27
    .line 28
    cmp-long v4, p0, v2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v0

    .line 38
    const-string v0, "KB"

    .line 39
    .line 40
    invoke-static {v2, v0, p0, p1}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-wide/32 v0, 0x40000000

    .line 46
    .line 47
    .line 48
    cmp-long v4, p0, v0

    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    div-long/2addr p0, v2

    .line 58
    const-string v1, "MB"

    .line 59
    .line 60
    invoke-static {v0, v1, p0, p1}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const-wide v2, 0x10000000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v4, p0, v2

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    div-long/2addr p0, v0

    .line 80
    const-string v0, "GB"

    .line 81
    .line 82
    invoke-static {v2, v0, p0, p1}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    div-long/2addr p0, v2

    .line 93
    const-string v1, "TB"

    .line 94
    .line 95
    invoke-static {v0, v1, p0, p1}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
