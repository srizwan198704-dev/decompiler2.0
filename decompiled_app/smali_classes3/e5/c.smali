.class public Le5/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:F


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sput v0, Le5/c;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le5/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Le5/c;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    neg-float v2, v2

    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    neg-float v3, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p1, p1, v4

    .line 21
    .line 22
    neg-float p1, p1

    .line 23
    mul-float v4, v2, v2

    .line 24
    .line 25
    const/high16 v5, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v3, v3, v4, v5}, Landroidx/concurrent/futures/a;->B(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-float/2addr p1, p1

    .line 32
    cmpl-float p1, v4, p1

    .line 33
    .line 34
    const/16 v4, 0x168

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    neg-float p1, v3

    .line 39
    float-to-double v5, p1

    .line 40
    float-to-double v2, v2

    .line 41
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float p1, v2

    .line 46
    const v2, 0x42652ee1

    .line 47
    .line 48
    .line 49
    mul-float/2addr p1, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    rsub-int/lit8 p1, p1, 0x5a

    .line 55
    .line 56
    :goto_0
    if-lt p1, v4, :cond_0

    .line 57
    .line 58
    add-int/lit16 p1, p1, -0x168

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    if-gez p1, :cond_2

    .line 62
    .line 63
    add-int/lit16 p1, p1, 0x168

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, -0x1

    .line 67
    :cond_2
    const/16 v2, 0x2d

    .line 68
    .line 69
    if-le p1, v2, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x87

    .line 72
    .line 73
    if-ge p1, v3, :cond_3

    .line 74
    .line 75
    iput-boolean v0, p0, Le5/c;->a:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Le5/c;->b:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/16 v3, 0x86

    .line 81
    .line 82
    if-le p1, v3, :cond_4

    .line 83
    .line 84
    const/16 v3, 0xe2

    .line 85
    .line 86
    if-ge p1, v3, :cond_4

    .line 87
    .line 88
    iput-boolean v1, p0, Le5/c;->a:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Le5/c;->b:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/16 v3, 0xe1

    .line 94
    .line 95
    const/16 v5, 0x13b

    .line 96
    .line 97
    if-le p1, v3, :cond_5

    .line 98
    .line 99
    if-ge p1, v5, :cond_5

    .line 100
    .line 101
    iput-boolean v0, p0, Le5/c;->a:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Le5/c;->b:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    if-le p1, v5, :cond_6

    .line 107
    .line 108
    if-lt p1, v4, :cond_7

    .line 109
    .line 110
    :cond_6
    if-lez p1, :cond_8

    .line 111
    .line 112
    if-ge p1, v2, :cond_8

    .line 113
    .line 114
    :cond_7
    iput-boolean v1, p0, Le5/c;->a:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Le5/c;->b:Z

    .line 117
    .line 118
    :cond_8
    return-void
.end method
