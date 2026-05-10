.class final Lcom/uc/browser/core/bookmark/cl;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic fvj:Lcom/uc/browser/core/bookmark/bt;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/bt;Landroid/content/Context;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/cl;->fvj:Lcom/uc/browser/core/bookmark/bt;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 412
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 414
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/cl;->fvj:Lcom/uc/browser/core/bookmark/bt;

    const p3, 0x7f0500ff

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 1434
    iget-boolean p1, p2, Lcom/uc/browser/core/bookmark/bt;->fwI:Z

    if-eqz p1, :cond_1

    .line 1435
    invoke-virtual {p2}, Lcom/uc/browser/core/bookmark/bt;->aAH()Lcom/uc/browser/core/bookmark/bc;

    move-result-object p1

    .line 2255
    iput p3, p1, Lcom/uc/browser/core/bookmark/bc;->fwj:F

    .line 2260
    iget-object p2, p1, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    .line 2261
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p2, :cond_1

    .line 2262
    iget-object p2, p1, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 2263
    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    if-eqz v0, :cond_0

    .line 2264
    instance-of v1, v0, Lcom/uc/framework/resources/y;

    if-eqz v1, :cond_0

    .line 2265
    check-cast v0, Lcom/uc/framework/resources/y;

    .line 2266
    iget v1, p1, Lcom/uc/browser/core/bookmark/bc;->fwj:F

    invoke-virtual {v0, v1}, Lcom/uc/framework/resources/y;->G(F)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
