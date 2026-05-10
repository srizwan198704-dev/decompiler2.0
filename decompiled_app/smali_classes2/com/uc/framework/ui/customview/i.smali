.class public final Lcom/uc/framework/ui/customview/i;
.super Lcom/uc/framework/ui/customview/BaseView;
.source "ProGuard"


# instance fields
.field private Mk:F

.field emM:I

.field itS:Ljava/lang/String;

.field mBackgroundColor:I

.field mIcon:Landroid/graphics/drawable/Drawable;

.field mPaint:Landroid/graphics/Paint;

.field public mText:Ljava/lang/String;

.field public mTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/uc/framework/ui/customview/i;->emM:I

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/uc/framework/ui/customview/i;->mText:Ljava/lang/String;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 30
    iput v0, p0, Lcom/uc/framework/ui/customview/i;->Mk:F

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/i;->mPaint:Landroid/graphics/Paint;

    const-string v0, "default_background_white"

    .line 33
    iput-object v0, p0, Lcom/uc/framework/ui/customview/i;->itS:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/uc/framework/ui/customview/i;->mIcon:Landroid/graphics/drawable/Drawable;

    const-string v0, "empty.svg"

    .line 1049
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/customview/i;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1050
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->itS:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/customview/i;->mBackgroundColor:I

    const-string v0, "expand_empty_item_text_color"

    .line 1051
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/customview/i;->mTextColor:I

    const v0, 0x7f050649

    .line 1052
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/customview/i;->Mk:F

    .line 1044
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1045
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/framework/ui/customview/i;->Mk:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final GR(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/framework/ui/customview/i;->itS:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/uc/framework/ui/customview/i;->itS:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/framework/ui/customview/i;->mBackgroundColor:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/framework/ui/customview/i;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget v0, p0, Lcom/uc/framework/ui/customview/i;->mWidth:I

    int-to-float v4, v0

    iget v0, p0, Lcom/uc/framework/ui/customview/i;->mHeight:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/framework/ui/customview/i;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/framework/ui/customview/i;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 103
    iget-object v1, p0, Lcom/uc/framework/ui/customview/i;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/uc/framework/ui/customview/i;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 106
    iget v3, p0, Lcom/uc/framework/ui/customview/i;->mWidth:I

    shl-int/lit8 v4, v1, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1

    .line 107
    iget v3, p0, Lcom/uc/framework/ui/customview/i;->mHeight:I

    sub-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x1

    .line 108
    iget-object v4, p0, Lcom/uc/framework/ui/customview/i;->mIcon:Landroid/graphics/drawable/Drawable;

    add-int v5, v0, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v0, v3, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 112
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    .line 114
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/i;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/framework/ui/customview/i;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/uc/framework/ui/customview/i;->mText:Ljava/lang/String;

    int-to-float v2, v5

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/framework/ui/customview/i;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)Z
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v0

    and-int/2addr p2, v0

    .line 88
    iget v0, p0, Lcom/uc/framework/ui/customview/i;->emM:I

    if-lez v0, :cond_0

    .line 89
    iget p2, p0, Lcom/uc/framework/ui/customview/i;->emM:I

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/i;->setSize(II)V

    const/4 p1, 0x1

    return p1
.end method
