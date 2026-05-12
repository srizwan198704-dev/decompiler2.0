.class public Lcom/uc/base/net/dvn/panel/EaseInOutCubicInterpolation;
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
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    mul-float/2addr v1, p1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    return v1

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    mul-float/2addr v1, p1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
.end method
