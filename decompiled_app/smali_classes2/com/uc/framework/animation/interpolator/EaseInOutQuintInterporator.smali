.class public Lcom/uc/framework/animation/interpolator/EaseInOutQuintInterporator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    return v1

    :cond_0
    float-to-double v4, p1

    sub-double/2addr v4, v2

    double-to-float p1, v4

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0
.end method
