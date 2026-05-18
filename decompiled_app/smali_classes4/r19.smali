.class public Lr19;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public ʻ:Landroid/graphics/PorterDuffColorFilter;

.field public ʼ:Landroid/content/res/ColorStateList;

.field public ʽ:Landroid/graphics/PorterDuff$Mode;

.field public final ˊ:Landroid/graphics/Paint;

.field public final ˋ:Landroid/graphics/RectF;

.field public final ˎ:Landroid/graphics/Rect;

.field public ˏ:F

.field public ॱ:F

.field public ॱॱ:Z

.field public ᐝ:Z


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr19;->ॱॱ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr19;->ᐝ:Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lr19;->ʽ:Landroid/graphics/PorterDuff$Mode;

    iput p2, p0, Lr19;->ॱ:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lr19;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lr19;->ˋ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr19;->ˎ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lr19;->ˊ:Landroid/graphics/Paint;

    iget-object v1, p0, Lr19;->ʻ:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr19;->ʻ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr19;->ˋ:Landroid/graphics/RectF;

    iget v3, p0, Lr19;->ॱ:F

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lr19;->ˎ:Landroid/graphics/Rect;

    iget v1, p0, Lr19;->ॱ:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lr19;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lr19;->ᐝ(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object p1, p0, Lr19;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr19;->ʽ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lr19;->ॱ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lr19;->ʻ:Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lr19;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lr19;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lr19;->ʼ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lr19;->ʽ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lr19;->ॱ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lr19;->ʻ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lr19;->ʽ:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lr19;->ʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lr19;->ॱ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lr19;->ʻ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ˊ()F
    .locals 1

    iget v0, p0, Lr19;->ˏ:F

    return v0
.end method

.method public ˋ()F
    .locals 1

    iget v0, p0, Lr19;->ॱ:F

    return v0
.end method

.method public ˎ(I)V
    .locals 1

    iget-object v0, p0, Lr19;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ˏ(FZZ)V
    .locals 1

    iget v0, p0, Lr19;->ˏ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr19;->ॱॱ:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lr19;->ᐝ:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr19;->ˏ:F

    iput-boolean p2, p0, Lr19;->ॱॱ:Z

    iput-boolean p3, p0, Lr19;->ᐝ:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr19;->ᐝ(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ॱ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ॱॱ(F)V
    .locals 1

    iget v0, p0, Lr19;->ॱ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr19;->ॱ:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr19;->ᐝ(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ᐝ(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lr19;->ˋ:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lr19;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lr19;->ॱॱ:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lr19;->ˏ:F

    iget v0, p0, Lr19;->ॱ:F

    iget-boolean v1, p0, Lr19;->ᐝ:Z

    invoke-static {p1, v0, v1}, Lcom/zyp/cardview/ʹ;->ˎ(FFZ)F

    move-result p1

    iget v0, p0, Lr19;->ˏ:F

    iget v1, p0, Lr19;->ॱ:F

    iget-boolean v2, p0, Lr19;->ᐝ:Z

    invoke-static {v0, v1, v2}, Lcom/zyp/cardview/ʹ;->ˋ(FFZ)F

    move-result v0

    iget-object v1, p0, Lr19;->ˎ:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lr19;->ˋ:Landroid/graphics/RectF;

    iget-object v0, p0, Lr19;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
