.class public Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/text/TextPaint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Point;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Landroid/animation/AnimatorSet;

.field public n:F

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Z

.field public q:Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView$b;

.field public r:Landroid/graphics/PorterDuffXfermode;

.field public s:Landroid/graphics/BitmapShader;

.field public t:Landroid/graphics/Matrix;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f070107

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->f:I

    const p1, 0x7f070102

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->g:I

    const p1, 0x7f0700eb

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->h:I

    const p1, 0x7f0700f2

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->i:I

    const-string p1, "#ffffff"

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->j:Ljava/lang/String;

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->k:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->n:F

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->h()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->k:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->p:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->p:Z

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->f(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->n:F

    mul-float v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->s:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->s:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {v3, v4}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->x:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 14

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const v5, 0x7f070138

    invoke-virtual {p0, v5}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->d(I)I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v11, v1

    const/4 v12, 0x0

    const/16 v13, 0x1f

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget-boolean v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->p:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->r:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->n:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    iput v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->p:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->w:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAnimateScan()F
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->n:F

    return v0
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->r:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800da

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d9

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d8

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d7

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d1

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->y:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->b:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->b:Landroid/text/TextPaint;

    iget v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->i:I

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->c:Landroid/graphics/Paint;

    const-string v3, "#dedfe0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->y:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->s:Landroid/graphics/BitmapShader;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->t:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->s:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->s:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "animateScan"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->o:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->o:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->o:Landroid/animation/ObjectAnimator;

    iget-wide v3, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->k:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->o:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView$a;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView$a;-><init>(Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->m:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->o:Landroid/animation/ObjectAnimator;

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView$b;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView$b;-><init>(Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;Les/wf;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->q:Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView$b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->n:F

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const v3, 0x7f0700fa

    invoke-virtual {p0, v3}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->g:I

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->d(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimateScan(F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->n:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->l:Ljava/lang/String;

    return-void
.end method
