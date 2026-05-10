.class public final Lcom/uc/framework/ui/widget/toolbar/g;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private acY:Ljava/lang/String;

.field private acZ:F

.field ada:Landroid/content/res/ColorStateList;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 146
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 140
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/g;->acY:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/g;->mPaint:Landroid/graphics/Paint;

    .line 149
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/g;->mPaint:Landroid/graphics/Paint;

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/g;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 151
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/g;->mPaint:Landroid/graphics/Paint;

    const v1, 0x7f05167b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/g;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 154
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, p1

    neg-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/uc/framework/ui/widget/toolbar/g;->acZ:F

    return-void
.end method


# virtual methods
.method public final dh(Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/g;->acY:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/g;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 174
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/g;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/g;->ada:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/g;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/g;->ada:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/g;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/g;->acY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/g;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/g;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/ui/widget/toolbar/g;->acZ:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/g;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
