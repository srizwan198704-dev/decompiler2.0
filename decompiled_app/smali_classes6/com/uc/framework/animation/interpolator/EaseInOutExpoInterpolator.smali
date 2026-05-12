.class public Lcom/uc/framework/animation/interpolator/EaseInOutExpoInterpolator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


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
.method public getInterpolation(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    cmpg-float v1, p1, v0

    .line 17
    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x41200000    # 10.0f

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    mul-float/2addr p1, v1

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-double/2addr v0, v2

    .line 40
    :goto_0
    double-to-float p1, v0

    .line 41
    return p1

    .line 42
    :cond_1
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 43
    .line 44
    sub-float/2addr p1, v0

    .line 45
    mul-float/2addr p1, v1

    .line 46
    float-to-double v0, p1

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    neg-double v0, v0

    .line 52
    add-double/2addr v0, v2

    .line 53
    const-wide v2, 0x3fe0020c49ba5e35L    # 0.50025

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return p1
.end method
