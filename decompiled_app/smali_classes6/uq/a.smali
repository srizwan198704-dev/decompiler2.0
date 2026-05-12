.class public final Luq/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D


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


# virtual methods
.method public final a(I[B)D
    .locals 8

    .line 1
    const-string v0, "audioData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    new-array v0, p1, [S

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    aget-byte v4, p2, v4

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x8

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    or-int/2addr v3, v4

    .line 27
    int-to-short v3, v3

    .line 28
    aput-short v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    div-int/lit8 p2, p1, 0x4

    .line 41
    .line 42
    move-wide v4, v2

    .line 43
    :goto_1
    if-ge v1, p1, :cond_2

    .line 44
    .line 45
    aget-short v6, v0, v1

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    const/high16 v7, 0x47000000    # 32768.0f

    .line 49
    .line 50
    div-float/2addr v6, v7

    .line 51
    float-to-double v6, v6

    .line 52
    mul-double/2addr v6, v6

    .line 53
    add-double/2addr v4, v6

    .line 54
    add-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    int-to-double p1, p2

    .line 58
    div-double/2addr v4, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    move-wide v4, v2

    .line 61
    :goto_3
    const-wide p1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    int-to-double v0, v0

    .line 73
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    div-double/2addr p1, v4

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    mul-double/2addr p1, v0

    .line 81
    add-double/2addr p1, v2

    .line 82
    mul-double/2addr p1, v4

    .line 83
    const/4 v0, 0x1

    .line 84
    int-to-double v0, v0

    .line 85
    sub-double/2addr v0, v4

    .line 86
    iget-wide v2, p0, Luq/a;->a:D

    .line 87
    .line 88
    mul-double/2addr v0, v2

    .line 89
    add-double/2addr v0, p1

    .line 90
    iput-wide v0, p0, Luq/a;->a:D

    .line 91
    .line 92
    return-wide v0
.end method
