.class public final Lcom/uc/ark/base/ui/widget/ag;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private bBC:I

.field protected bBz:Z

.field final synthetic bEk:Lcom/uc/ark/base/ui/widget/u;

.field bcs:Landroid/widget/TextView;

.field protected mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/widget/u;Landroid/content/Context;)V
    .locals 2

    .line 592
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/ag;->bEk:Lcom/uc/ark/base/ui/widget/u;

    .line 593
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 594
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/ag;->mPaint:Landroid/graphics/Paint;

    .line 1599
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ag;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/base/ui/widget/ag;->bBC:I

    .line 1601
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ag;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    .line 1602
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1603
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1604
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1605
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    iget p2, p0, Lcom/uc/ark/base/ui/widget/ag;->bBC:I

    iget v0, p0, Lcom/uc/ark/base/ui/widget/ag;->bBC:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1606
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ag;->mPaint:Landroid/graphics/Paint;

    const-string p2, "iflow_channel_edit_reddot_color"

    const/4 v0, 0x0

    .line 2191
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 1606
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1607
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    const-string p2, "iflow_text_color"

    .line 3191
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 1607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1608
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 1610
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1611
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/base/ui/widget/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final bE(Z)V
    .locals 0

    .line 627
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/widget/ag;->bBz:Z

    .line 628
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ag;->invalidate()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 616
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/ag;->bBz:Z

    if-eqz v0, :cond_0

    .line 3623
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget v1, p0, Lcom/uc/ark/base/ui/widget/ag;->bBC:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    iget v2, p0, Lcom/uc/ark/base/ui/widget/ag;->bBC:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/ark/base/ui/widget/ag;->bBC:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/ag;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 619
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ag;->mPaint:Landroid/graphics/Paint;

    const-string v1, "iflow_channel_edit_reddot_color"

    const/4 v2, 0x0

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 636
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 637
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/ag;->invalidate()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/ag;->bcs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
