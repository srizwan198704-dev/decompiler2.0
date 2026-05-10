.class final Lcom/uc/svg/resource/u;
.super Lcom/uc/svg/resource/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    .line 726
    invoke-direct {p0}, Lcom/uc/svg/resource/b;-><init>()V

    .line 727
    iget-object v0, p0, Lcom/uc/svg/resource/u;->mPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    sub-float v2, p1, p3

    sub-float v3, p2, p4

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method
