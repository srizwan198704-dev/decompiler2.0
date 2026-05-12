.class Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;
.super Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;
.source "ProGuard"


# instance fields
.field private final mInDivisor:F

.field private final mInFactor:F

.field private final mOutDivisor:F

.field private final mOutFactor:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mInFactor:F

    .line 5
    .line 6
    iput p3, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mOutFactor:F

    .line 7
    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mInDivisor:F

    .line 18
    .line 19
    float-to-double v0, p3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p1, v0

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mOutDivisor:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public calculateCore(FZ)F
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mInFactor:F

    .line 4
    .line 5
    iget v0, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mInDivisor:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mOutFactor:F

    .line 9
    .line 10
    iget v0, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mOutDivisor:F

    .line 11
    .line 12
    :goto_0
    mul-float/2addr p1, p2

    .line 13
    float-to-double p1, p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    double-to-float p1, p1

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    div-float/2addr p1, v0

    .line 23
    return p1
.end method

.method public revertCore(FZ)F
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mInFactor:F

    .line 4
    .line 5
    iget v0, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mInDivisor:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mOutFactor:F

    .line 9
    .line 10
    iget v0, p0, Lcom/tool/ui/flux/transition/interpolator/ExponentialInterpolator;->mOutDivisor:F

    .line 11
    .line 12
    :goto_0
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    float-to-double p1, p2

    .line 22
    div-double/2addr v0, p1

    .line 23
    double-to-float p1, v0

    .line 24
    return p1
.end method
