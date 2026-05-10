.class public final Lcom/uc/framework/ui/widget/h/m;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field private iCt:Landroid/graphics/drawable/Drawable;

.field private mPaint:Landroid/graphics/Paint;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->iCt:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->mText:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->iCt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/m;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0519d3

    .line 46
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0519d2

    .line 47
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05071b

    if-le v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->mText:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51
    array-length v4, v0

    shr-int/lit8 v4, v4, 0x1

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    .line 54
    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_1

    if-ge v7, v4, :cond_0

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v7

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 59
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v7

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 64
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 66
    iget-object v7, p0, Lcom/uc/framework/ui/widget/h/m;->iCt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->iCt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v0, v8

    int-to-float v7, v7

    int-to-float v0, v0

    .line 68
    iget-object v8, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->iCt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/m;->iCt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 72
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    const v2, 0x7f050fde

    .line 73
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 74
    iget-object v2, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 77
    :cond_2
    iget-object v4, p0, Lcom/uc/framework/ui/widget/h/m;->iCt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    .line 78
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->iCt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/m;->mText:Ljava/lang/String;

    int-to-float v2, v4

    int-to-float v0, v0

    iget-object v3, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "intl_new_window_full_logo.svg"

    .line 1025
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->iCt:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x42e

    .line 1027
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->mText:Ljava/lang/String;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    const v1, 0x7f050fde

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    const-string v1, "page_up_down_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/m;->iCt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
