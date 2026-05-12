.class public Lcom/estrongs/android/view/music/MusicProgressView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/estrongs/android/view/music/MusicProgressView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/estrongs/android/view/music/MusicProgressView;->g:Landroid/graphics/Paint;

    const v0, 0x7f060618

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f07010e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/estrongs/android/view/music/MusicProgressView;->g:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f070128

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-direct {v0, p2, p2, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/estrongs/android/view/music/MusicProgressView;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmp-long v1, p1, p3

    if-ltz v1, :cond_1

    iput v0, p0, Lcom/estrongs/android/view/music/MusicProgressView;->i:F

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    mul-float p1, p1, v0

    long-to-float p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/estrongs/android/view/music/MusicProgressView;->i:F

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/view/music/MusicProgressView;->i:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/estrongs/android/view/music/MusicProgressView;->h:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v3, p0, Lcom/estrongs/android/view/music/MusicProgressView;->i:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/estrongs/android/view/music/MusicProgressView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
