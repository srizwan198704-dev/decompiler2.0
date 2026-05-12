.class public Law/w;
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
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v3, p1, v2

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    mul-float/2addr v2, v1

    .line 12
    mul-float/2addr v2, v1

    .line 13
    mul-float/2addr v2, v1

    .line 14
    mul-float/2addr v2, v1

    .line 15
    mul-float/2addr v2, v1

    .line 16
    return v2

    .line 17
    :cond_0
    sub-float/2addr p1, v2

    .line 18
    mul-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    mul-float/2addr v2, p1

    .line 23
    mul-float/2addr v2, p1

    .line 24
    mul-float/2addr v2, p1

    .line 25
    mul-float/2addr v2, p1

    .line 26
    mul-float/2addr v2, p1

    .line 27
    add-float/2addr v2, v0

    .line 28
    return v2
.end method
