.class public final Lcom/uc/ark/base/ui/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static bZl:Landroid/util/DisplayMetrics;

.field public static bZm:F

.field public static bZn:F


# direct methods
.method public static HL()Z
    .locals 2

    .line 70
    sget-object v0, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v1, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static fy(I)I
    .locals 2

    int-to-float p0, p0

    .line 52
    sget-object v0, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
