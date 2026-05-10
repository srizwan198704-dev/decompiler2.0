.class public final Lcom/uc/svg/resource/ab;
.super Lcom/uc/svg/resource/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 683
    invoke-direct {p0}, Lcom/uc/svg/resource/b;-><init>()V

    .line 686
    iget-object v0, p0, Lcom/uc/svg/resource/ab;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 687
    iget-object v0, p0, Lcom/uc/svg/resource/ab;->mPath:Landroid/graphics/Path;

    add-float/2addr p4, p2

    invoke-virtual {v0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 688
    iget-object v0, p0, Lcom/uc/svg/resource/ab;->mPath:Landroid/graphics/Path;

    add-float/2addr p1, p3

    invoke-virtual {v0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 689
    iget-object p3, p0, Lcom/uc/svg/resource/ab;->mPath:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 690
    iget-object p1, p0, Lcom/uc/svg/resource/ab;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2

    .line 694
    invoke-direct {p0}, Lcom/uc/svg/resource/b;-><init>()V

    .line 695
    iget-object v0, p0, Lcom/uc/svg/resource/ab;->mPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p5, p6, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic IM()V
    .locals 0

    .line 670
    invoke-super {p0}, Lcom/uc/svg/resource/b;->IM()V

    return-void
.end method

.method public final bridge synthetic a(FLcom/uc/svg/resource/p;Z)V
    .locals 0

    .line 670
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b;->a(FLcom/uc/svg/resource/p;Z)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/svg/resource/aa;)V
    .locals 0

    .line 670
    invoke-super {p0, p1}, Lcom/uc/svg/resource/b;->a(Lcom/uc/svg/resource/aa;)V

    return-void
.end method

.method public final bridge synthetic b(FLcom/uc/svg/resource/p;Z)V
    .locals 0

    .line 670
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b;->b(FLcom/uc/svg/resource/p;Z)V

    return-void
.end method

.method public final bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 670
    invoke-super {p0, p1, p2}, Lcom/uc/svg/resource/b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final bridge synthetic getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 670
    invoke-super {p0}, Lcom/uc/svg/resource/b;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
