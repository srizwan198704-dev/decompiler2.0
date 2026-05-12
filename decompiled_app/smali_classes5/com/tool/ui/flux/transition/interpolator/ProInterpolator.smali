.class public abstract Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final IN:I = 0x1

.field public static final INOUT:I = 0x3

.field public static final OUT:I = 0x2


# instance fields
.field public final mode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->mode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculate(F)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpg-float v2, p1, v0

    .line 15
    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    mul-float/2addr p1, v5

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->calculateCore(FZ)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    sub-float p1, v4, p1

    .line 28
    .line 29
    mul-float/2addr p1, v5

    .line 30
    invoke-virtual {p0, p1, v3}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->calculateCore(FZ)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float/2addr v4, p1

    .line 35
    mul-float/2addr v4, v0

    .line 36
    add-float/2addr v4, v0

    .line 37
    return v4

    .line 38
    :cond_1
    sub-float p1, v4, p1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->calculateCore(FZ)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr v4, p1

    .line 45
    return v4

    .line 46
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->calculateCore(FZ)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public abstract calculateCore(FZ)F
.end method

.method public final revert(F)F
    .locals 6

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpg-float v2, p1, v0

    .line 15
    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    mul-float/2addr p1, v5

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->revertCore(FZ)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    sub-float p1, v4, p1

    .line 28
    .line 29
    mul-float/2addr p1, v5

    .line 30
    invoke-virtual {p0, p1, v3}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->revertCore(FZ)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float/2addr v4, p1

    .line 35
    mul-float/2addr v4, v0

    .line 36
    add-float/2addr v4, v0

    .line 37
    return v4

    .line 38
    :cond_1
    sub-float p1, v4, p1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->revertCore(FZ)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr v4, p1

    .line 45
    return v4

    .line 46
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/tool/ui/flux/transition/interpolator/ProInterpolator;->revertCore(FZ)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public abstract revertCore(FZ)F
.end method
