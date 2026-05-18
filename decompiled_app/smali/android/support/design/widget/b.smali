.class Landroid/support/design/widget/b;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method static a(FFF)F
    .locals 1

    .prologue
    .line 26
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method
