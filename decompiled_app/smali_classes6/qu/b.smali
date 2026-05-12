.class public Lqu/b;
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
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

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
    mul-float/2addr v1, p1

    .line 13
    return v1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    mul-float/2addr v1, p1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    mul-float/2addr v1, p1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    return v0
.end method
