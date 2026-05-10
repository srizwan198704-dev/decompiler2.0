.class public final Lcom/uc/framework/ui/widget/panel/menupanel/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final XC:Ljava/lang/String;

.field static final XD:Ljava/lang/String;

.field private static XE:Lcom/uc/framework/resources/f;

.field private static XF:Ljava/lang/String;


# instance fields
.field private XA:Landroid/graphics/Paint;

.field private XB:Landroid/graphics/Rect;

.field Xj:Ljava/lang/String;

.field Xk:Ljava/lang/String;

.field Xl:Landroid/widget/TextView;

.field private Xm:I

.field private Xn:I

.field private Xo:I

.field private Xp:I

.field private Xq:Landroid/graphics/drawable/Drawable;

.field private Xr:Lcom/uc/framework/ui/widget/panel/menupanel/a;

.field private Xs:Landroid/graphics/Rect;

.field private Xt:Landroid/graphics/Rect;

.field private Xu:Z

.field private Xv:I

.field private Xw:I

.field private Xx:I

.field private Xy:I

.field private Xz:Z

.field mIconName:Ljava/lang/String;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "menuitem_bg_selector"

    .line 88
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XC:Ljava/lang/String;

    const-string v0, "menuitem_text_color_selector"

    .line 89
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 590
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 591
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xr:Lcom/uc/framework/ui/widget/panel/menupanel/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xu:Z

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 593
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xt:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xt:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 594
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xr:Lcom/uc/framework/ui/widget/panel/menupanel/a;

    .line 1622
    iget-object v1, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->Xi:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1625
    iget-object v1, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->NC:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1626
    iget-object v1, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1628
    iget-object v1, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->MM:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 1629
    iget-object v2, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 1631
    iget-object v1, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->Xi:Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/menupanel/a;->MM:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 595
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final kV()Lcom/uc/framework/resources/f;
    .locals 3

    .line 435
    sget-object v0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XC:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    invoke-static {}, Lcom/uc/framework/resources/v;->Jo()Ljava/lang/String;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XE:Lcom/uc/framework/resources/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    invoke-static {}, Lcom/uc/framework/resources/v;->Jo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XF:Ljava/lang/String;

    .line 439
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    const-string v1, "menuitem_bg_touch"

    .line 440
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 441
    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 442
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 443
    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 444
    sput-object v0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XE:Lcom/uc/framework/resources/f;

    .line 447
    :cond_1
    sget-object v0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XE:Lcom/uc/framework/resources/f;

    invoke-virtual {v0}, Lcom/uc/framework/resources/f;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/resources/f;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 576
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 577
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xu:Z

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xq:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 579
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xq:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xs:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 580
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 582
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xz:Z

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XB:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XB:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XB:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->XA:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 7

    .line 560
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p4, p2, :cond_2

    .line 563
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xq:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 564
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/b;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/b;->getHeight()I

    move-result p3

    invoke-direct {v3, p2, p2, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x35

    .line 565
    iget v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xm:I

    iget v2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xn:I

    iget v4, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xv:I

    iget v5, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xw:I

    iget-object v6, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xs:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 566
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xq:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xs:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 568
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xr:Lcom/uc/framework/ui/widget/panel/menupanel/a;

    if-eqz p1, :cond_2

    .line 569
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/b;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/b;->getHeight()I

    move-result p3

    invoke-direct {v3, p2, p2, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x35

    .line 570
    iget v1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xo:I

    iget v2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xp:I

    iget v4, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xx:I

    iget v5, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xy:I

    iget-object v6, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xt:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 497
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
