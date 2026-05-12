.class public final Ltf0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v0, p1, v5

    .line 4
    .line 5
    move v1, v0

    .line 6
    move v2, v0

    .line 7
    move v3, v0

    .line 8
    move v4, v0

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/a;->c(FFFFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
