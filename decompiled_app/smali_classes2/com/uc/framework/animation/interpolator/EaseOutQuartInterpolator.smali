.class public Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/uc/framework/animation/interpolator/EaseOutQuartInterpolator;->getValue(F)F

    move-result p1

    return p1
.end method
