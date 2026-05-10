.class public Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;
.super Landroid/view/View;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public E:I

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:I

.field public J:[F

.field public a:Ljava/text/DecimalFormat;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/PaintFlagsDrawFilter;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Landroid/text/TextPaint;

.field public y:Landroid/text/TextPaint;

.field public z:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.#"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a:Ljava/text/DecimalFormat;

    const p1, 0x7f0700f6

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->b:I

    const-string p1, "#1affffff"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->d:Ljava/lang/String;

    const p1, 0x7f0700d8

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->e:I

    const p2, 0x7f07012d

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->k:I

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->l:I

    const-string p2, "#ffffff"

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->m:Ljava/lang/String;

    const v0, 0x7f080845

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->q:I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->u:Ljava/lang/String;

    const p2, 0x7f070104

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->v:I

    const p2, 0x7f0700e3

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->w:I

    const-string p2, "#332274e6"

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->A:Ljava/lang/String;

    const-string p2, "#33ffffff"

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->B:Ljava/lang/String;

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->C:I

    const/16 p1, 0x21

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->E:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->g()V

    return-void
.end method

.method private getSelectedPercentage()F
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->J:[F

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->I:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->q:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->g:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v0

    iput v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->t:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->s:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->getSelectedPercentage()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a:Ljava/text/DecimalFormat;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->x:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->x:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->x:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->y:Landroid/text/TextPaint;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iget-object v6, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->x:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v1, v6

    add-float/2addr v3, v2

    div-float/2addr v3, v5

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->g:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    iget-object v7, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->g:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v3

    add-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->n:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->k:I

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a(I)I

    move-result p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    float-to-int p1, v3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->p:I

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->i:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->f:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->i:I

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->g:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->J:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->J:[F

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget v3, v3, v2

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v10, v3, v4

    cmpl-float v3, v10, v0

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->z:[[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x1

    if-le v2, v4, :cond_1

    array-length v4, v3

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    aget-object v3, v3, v4

    iget v4, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->I:I

    const-string v6, "#"

    if-ne v2, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->f:Landroid/graphics/RectF;

    :goto_2
    move-object v11, v5

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->E:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-object v7, v3, v1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->E:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-object v3, v3, v5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->n:Landroid/graphics/RectF;

    goto :goto_2

    :goto_3
    new-instance v5, Landroid/graphics/SweepGradient;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->g:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v5, v7, v6, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->I:I

    if-ne v2, v3, :cond_3

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->H:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, v11

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_3
    const/4 v7, 0x1

    iget-object v8, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->F:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, v11

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->I:I

    if-eq v2, v3, :cond_4

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->G:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, v11

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    add-float/2addr v9, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g()V
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->e:I

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->o:Landroid/graphics/Paint;

    iget v4, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->l:I

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->m:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->x:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->u:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->x:Landroid/text/TextPaint;

    iget v4, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->v:I

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->y:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->u:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->y:Landroid/text/TextPaint;

    iget v4, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->w:I

    invoke-virtual {p0, v4}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->t:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->F:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->G:Landroid/graphics/Paint;

    iget v6, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->C:I

    invoke-virtual {p0, v6}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->G:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->B:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->H:Landroid/graphics/Paint;

    iget v2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->C:I

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    const-string v2, "ffe14c"

    const-string v3, "ffaa33"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "4cffc3"

    const-string v3, "33bbff"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ff724c"

    const-string v2, "ff3333"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "91f261"

    const-string v2, "00cc22"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "f261ea"

    const-string v2, "ad00cc"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ffffff"

    const-string v2, "e5e5e5"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->z:[[Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i([FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->setPercentageArray([F)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->setSelectedIndex(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->b:I

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a(I)I

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget p2, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->c:I

    if-eqz p2, :cond_2

    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxSize(I)V
    .locals 1

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->c:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->c:I

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setMaxSizeRes(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->setMaxSize(I)V

    return-void
.end method

.method public setPercentageArray([F)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->J:[F

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->J:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/daily/view/DailyChartView;->I:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
