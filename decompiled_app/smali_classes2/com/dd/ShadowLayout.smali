.class public Lcom/dd/ShadowLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public ˊ:F

.field public ˋ:F

.field public ˎ:F

.field public ˏ:F

.field public ॱ:I

.field public ॱॱ:Z

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dd/ShadowLayout;->ॱॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dd/ShadowLayout;->ᐝ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dd/ShadowLayout;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dd/ShadowLayout;->ॱॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dd/ShadowLayout;->ᐝ:Z

    invoke-virtual {p0, p1, p2}, Lcom/dd/ShadowLayout;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/dd/ShadowLayout;->ॱॱ:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dd/ShadowLayout;->ᐝ:Z

    invoke-virtual {p0, p1, p2}, Lcom/dd/ShadowLayout;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getSuggestedMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/dd/ShadowLayout;->ᐝ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dd/ShadowLayout;->ᐝ:Z

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/dd/ShadowLayout;->ॱॱ(II)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/dd/ShadowLayout;->ॱॱ:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/dd/ShadowLayout;->ᐝ:Z

    if-eqz p3, :cond_1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dd/ShadowLayout;->ᐝ:Z

    invoke-virtual {p0, p1, p2}, Lcom/dd/ShadowLayout;->ॱॱ(II)V

    :cond_1
    return-void
.end method

.method public setInvalidateShadowOnSizeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dd/ShadowLayout;->ॱॱ:Z

    return-void
.end method

.method public final ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lir5$ʹ;->ShadowLayout:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/dd/ShadowLayout;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget p2, Lir5$ʹ;->ShadowLayout_sl_cornerRadius:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir5$ﾞ;->default_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dd/ShadowLayout;->ˋ:F

    sget p2, Lir5$ʹ;->ShadowLayout_sl_shadowRadius:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir5$ﾞ;->default_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dd/ShadowLayout;->ˊ:F

    sget p2, Lir5$ʹ;->ShadowLayout_sl_dx:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dd/ShadowLayout;->ˎ:F

    sget p2, Lir5$ʹ;->ShadowLayout_sl_dy:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dd/ShadowLayout;->ˏ:F

    sget p2, Lir5$ʹ;->ShadowLayout_sl_shadowColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir5$ﹳ;->default_shadow_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dd/ShadowLayout;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/dd/ShadowLayout;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget p1, p0, Lcom/dd/ShadowLayout;->ˊ:F

    iget p2, p0, Lcom/dd/ShadowLayout;->ˎ:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/dd/ShadowLayout;->ˊ:F

    iget v0, p0, Lcom/dd/ShadowLayout;->ˏ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public ˏ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dd/ShadowLayout;->ᐝ:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final ॱ(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 3

    sget-object p8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {v1, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    if-lez p2, :cond_0

    iget p2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p6

    iput p2, v1, Landroid/graphics/RectF;->top:F

    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p6

    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    cmpg-float p2, p6, p1

    if-gez p2, :cond_1

    iget p2, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p2, v2

    iput p2, v1, Landroid/graphics/RectF;->top:F

    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr p2, v2

    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    cmpl-float p2, p5, p1

    if-lez p2, :cond_2

    iget p1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p5

    iput p1, v1, Landroid/graphics/RectF;->left:F

    iget p1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p5

    iput p1, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    cmpg-float p1, p5, p1

    if-gez p1, :cond_3

    iget p1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->left:F

    iget p1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->right:F

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    invoke-virtual {v0, v1, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object p8
.end method

.method public final ॱॱ(II)V
    .locals 9

    iget v3, p0, Lcom/dd/ShadowLayout;->ˋ:F

    iget v4, p0, Lcom/dd/ShadowLayout;->ˊ:F

    iget v5, p0, Lcom/dd/ShadowLayout;->ˎ:F

    iget v6, p0, Lcom/dd/ShadowLayout;->ˏ:F

    iget v7, p0, Lcom/dd/ShadowLayout;->ॱ:I

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/dd/ShadowLayout;->ॱ(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
