.class public Lcom/estrongs/android/ui/view/RollProgressBar;
.super Landroid/view/View;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public a:Landroid/graphics/PorterDuffXfermode;

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Bitmap;

.field public g:F

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Canvas;

.field public j:F

.field public k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#2274E6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/estrongs/android/ui/view/RollProgressBar;->l:I

    const-string v0, "#e1e1e1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/estrongs/android/ui/view/RollProgressBar;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/view/RollProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->a:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x1

    iput p1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->e:Landroid/graphics/RectF;

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->i:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->i:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->i:Landroid/graphics/Canvas;

    sget v1, Lcom/estrongs/android/ui/view/RollProgressBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->i:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->f:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->g:F

    iget-object v4, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->e:Landroid/graphics/RectF;

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->c:Landroid/graphics/Paint;

    sget v2, Lcom/estrongs/android/ui/view/RollProgressBar;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->d:Landroid/graphics/Paint;

    sget v1, Lcom/estrongs/android/ui/view/RollProgressBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080721

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->g:F

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RollProgressBar;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->b:I

    sub-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->h:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->i:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->h:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->j:F

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->k:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->g:F

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RollProgressBar;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080721

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->f:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->k:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/RollProgressBar;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/RollProgressBar;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Les/si5;->c(F)I

    move-result p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RollProgressBar;->c()V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->k:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->g:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->g:F

    iget v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->g:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    neg-int v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->g:F

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->j:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RollProgressBar;->e()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->k:Ljava/lang/Thread;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RollProgressBar;->f()V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    iput p1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->j:F

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->j:F

    iget-object p1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->k:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->k:Ljava/lang/Thread;

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/estrongs/android/ui/view/RollProgressBar;->g:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
