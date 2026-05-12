.class public Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;
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

.method public static getValue(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    mul-float v1, p0, p0

    .line 5
    .line 6
    mul-float/2addr v1, p0

    .line 7
    mul-float/2addr v1, p0

    .line 8
    sub-float/2addr v0, v1

    .line 9
    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;->getValue(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
