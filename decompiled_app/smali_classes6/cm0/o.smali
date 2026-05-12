.class public Lcm0/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    sput-object v0, Lcm0/o;->a:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v2, 0x64

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-gt v1, v2, :cond_2

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    const/high16 v4, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    move v2, v3

    .line 34
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v2, v0, v5, v0}, Landroidx/concurrent/futures/a;->b(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/high16 v6, 0x40400000    # 3.0f

    .line 41
    .line 42
    mul-float/2addr v6, v5

    .line 43
    sub-float v7, v3, v5

    .line 44
    .line 45
    mul-float/2addr v6, v7

    .line 46
    const v8, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v7, v8

    .line 50
    const v8, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v8, v7, v6}, Landroidx/concurrent/futures/a;->B(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    mul-float v8, v5, v5

    .line 58
    .line 59
    mul-float/2addr v8, v5

    .line 60
    add-float/2addr v7, v8

    .line 61
    sub-float v9, v7, v4

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    float-to-double v9, v9

    .line 68
    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v9, v9, v11

    .line 74
    .line 75
    if-gez v9, :cond_0

    .line 76
    .line 77
    add-float/2addr v6, v8

    .line 78
    sget-object v2, Lcm0/o;->a:[F

    .line 79
    .line 80
    aput v6, v2, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    cmpl-float v6, v7, v4

    .line 86
    .line 87
    if-lez v6, :cond_1

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, Lcm0/o;->a:[F

    .line 94
    .line 95
    aput v3, v0, v2

    .line 96
    .line 97
    const/high16 v0, 0x41000000    # 8.0f

    .line 98
    .line 99
    sput v0, Lcm0/o;->b:F

    .line 100
    .line 101
    invoke-static {v3}, Lcm0/o;->a(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float/2addr v3, v0

    .line 106
    sput v3, Lcm0/o;->c:F

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcm0/o;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcm0/o;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    return-void
.end method

.method public static a(F)F
    .locals 3

    .line 1
    sget v0, Lcm0/o;->b:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float p0, v0, p0

    .line 21
    .line 22
    float-to-double v1, p0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    const v1, 0x3f21d2a7

    .line 29
    .line 30
    .line 31
    const v2, 0x3ebc5ab2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1, v2}, Le;->b(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget v0, Lcm0/o;->c:F

    .line 39
    .line 40
    mul-float/2addr p0, v0

    .line 41
    return p0
.end method
