.class public Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;
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
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-float p1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    mul-float/2addr v1, p1

    .line 15
    mul-float/2addr v1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    return v1

    .line 20
    :cond_0
    float-to-double v4, p1

    .line 21
    sub-double/2addr v4, v2

    .line 22
    double-to-float p1, v4

    .line 23
    mul-float v0, p1, p1

    .line 24
    .line 25
    mul-float/2addr v0, p1

    .line 26
    mul-float/2addr v0, p1

    .line 27
    mul-float/2addr v0, p1

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    add-float/2addr v0, p1

    .line 31
    mul-float/2addr v0, v1

    .line 32
    return v0
.end method
