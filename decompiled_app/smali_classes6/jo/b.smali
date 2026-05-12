.class public Ljo/b;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getScaleFactor(IIII)F
    .locals 8

    .line 1
    invoke-static {}, Lgk0/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lgk0/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, p3

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v2, p1

    .line 12
    int-to-float v3, p4

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr v3, p2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-float v5, p1, v4

    .line 20
    .line 21
    mul-float v6, p2, v4

    .line 22
    .line 23
    int-to-float v7, v0

    .line 24
    cmpg-float v5, v5, v7

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    int-to-float v5, v1

    .line 29
    cmpg-float v5, v6, v5

    .line 30
    .line 31
    if-gtz v5, :cond_0

    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v4, v2, v3

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    div-float/2addr v7, p1

    .line 45
    int-to-float p1, v1

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    cmpg-float v4, v2, v3

    .line 57
    .line 58
    if-gez v4, :cond_4

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    div-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    int-to-float p3, p3

    .line 73
    div-float/2addr p3, p1

    .line 74
    int-to-float p1, p4

    .line 75
    div-float/2addr p1, p2

    .line 76
    cmpl-float p2, p3, v3

    .line 77
    .line 78
    if-gtz p2, :cond_3

    .line 79
    .line 80
    cmpl-float p2, p1, v3

    .line 81
    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_3
    :goto_0
    return v3

    .line 95
    :cond_4
    return v2
.end method
