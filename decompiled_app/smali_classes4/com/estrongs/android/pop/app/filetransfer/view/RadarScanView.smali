.class public Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;
.super Landroid/view/View;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Matrix;

.field public p:Z

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Runnable;

.field public s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->i:I

    const-string v0, "#00ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->p:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->q:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->k(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->e:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->p:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->d:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->d:I

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final k(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 1

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->l()V

    const/high16 p1, 0x43960000    # 300.0f

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->j(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->b:I

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->j(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->c:I

    const/high16 p1, 0x42200000    # 40.0f

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->j(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->h:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->o:Landroid/graphics/Matrix;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->p:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->p:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->d:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->g:I

    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->g:I

    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->h:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->s:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->n:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->b:I

    if-ne v0, v1, :cond_1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->c:I

    if-ne v0, v1, :cond_3

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->e:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->f:I

    iput p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->g:I

    new-instance p1, Landroid/graphics/SweepGradient;

    iget p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->e:I

    int-to-float p2, p2

    iget p3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->f:I

    int-to-float p3, p3

    iget p4, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->j:I

    const/4 v0, -0x1

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->g:I

    mul-int/lit8 p3, p2, 0x2

    int-to-float p3, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->s:Landroid/graphics/RectF;

    return-void
.end method
