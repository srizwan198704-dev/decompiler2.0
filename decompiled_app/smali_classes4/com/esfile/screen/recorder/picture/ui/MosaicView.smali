.class public Lcom/esfile/screen/recorder/picture/ui/MosaicView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;,
        Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;,
        Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;,
        Lcom/esfile/screen/recorder/picture/ui/MosaicView$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Canvas;

.field public C:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Z

.field public G:Z

.field public H:Lcom/esfile/screen/recorder/picture/ui/MosaicView$b;

.field public I:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

.field public J:D

.field public K:Landroid/graphics/PointF;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:Z

.field public W:Landroid/graphics/PointF;

.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public k0:Les/kz5;

.field public l:I

.field public m:I

.field public n:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

.field public o:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/RectF;

.field public r:I

.field public s:Landroid/graphics/Path;

.field public t:Landroid/graphics/Matrix;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->w:I

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->x:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->z:Z

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->F:Z

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->G:Z

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->K:Landroid/graphics/PointF;

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->V:Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g()V

    sget-object p1, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->NONE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setState(Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;)V

    return-void
.end method

.method private getBlurMosaic()Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Les/gy;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getColorMosaic()Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    iget v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iget v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->r:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v2, 0xff

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGridMosaic()Landroid/graphics/Bitmap;
    .locals 14

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_5

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_3

    iget v9, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j:I

    mul-int v10, v9, v7

    mul-int v11, v9, v8

    add-int v12, v10, v9

    iget v13, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-le v12, v13, :cond_1

    move v12, v13

    :cond_1
    add-int/2addr v9, v11

    iget v13, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-le v9, v13, :cond_2

    move v9, v13

    :cond_2
    iget-object v13, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    invoke-virtual {v5, v10, v11, v12, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v2, 0xff

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMosaicLayer()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->n:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    sget-object v1, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->GRID:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getGridMosaic()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->COLOR:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getColorMosaic()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->BLUR:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getBlurMosaic()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->OVAL:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getOvalMosaic()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getOvalMosaic()Landroid/graphics/Bitmap;
    .locals 14

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_5

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_3

    iget v9, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j:I

    mul-int v10, v9, v7

    mul-int v11, v9, v8

    add-int v12, v10, v9

    iget v13, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-le v12, v13, :cond_1

    move v12, v13

    :cond_1
    add-int/2addr v9, v11

    iget v13, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-le v9, v13, :cond_2

    move v9, v13

    :cond_2
    iget-object v13, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    int-to-float v10, v10

    int-to-float v11, v11

    int-to-float v12, v12

    int-to-float v9, v9

    invoke-virtual {v5, v10, v11, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v2, 0xff

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private setState(Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->I:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->K:Landroid/graphics/PointF;

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->c()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->V:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_c

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->J:D

    sget-object p1, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->START_ZOOM:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setState(Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->K:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->K:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->L:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->M:F

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->S:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->L:F

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->S:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->L:F

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->N:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->L:F

    :cond_4
    :goto_0
    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->M:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->R:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->M:F

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->R:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->M:F

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->O:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->M:F

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e(Landroid/view/MotionEvent;)D

    move-result-wide v1

    sget-object p1, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->ZOOM_AND_MOVE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setState(Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;)V

    iget-wide v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->J:D

    const/high16 p1, 0x40800000    # 4.0f

    cmpl-double v5, v1, v3

    if-lez v5, :cond_7

    iget v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    iget v6, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->T:F

    mul-float v6, v6, p1

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_8

    :cond_7
    cmpg-double v5, v1, v3

    if-gtz v5, :cond_b

    iget v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    iget v6, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->T:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    :cond_8
    div-double v3, v1, v3

    double-to-float v0, v3

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    mul-float v3, v3, v0

    iput v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    iget v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->T:F

    mul-float v5, v4, p1

    cmpl-float v5, v3, v5

    if-lez v5, :cond_9

    mul-float v4, v4, p1

    iput v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    goto :goto_2

    :cond_9
    cmpg-float p1, v3, v4

    if-gez p1, :cond_a

    iput v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    :cond_a
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j()V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->w(F)V

    move-object v0, p1

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j()V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iput-wide v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->J:D

    :cond_c
    :goto_4
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)D
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v1, v1, v1

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->u:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->l:I

    const v2, -0xd5a356

    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->m:I

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f(I)I

    move-result v2

    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k:I

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f(I)I

    move-result v2

    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j:I

    iput v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->v:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;->PATH:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->o:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    sget-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->GRID:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->n:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    const v0, -0x777778

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->r:I

    return-void
.end method

.method public getGridWidth()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j:I

    return v0
.end method

.method public getImageDisplayRect()Landroid/graphics/Rect;
    .locals 7

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->S:F

    float-to-int v2, v1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->R:F

    float-to-int v4, v3

    iget v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    int-to-float v5, v5

    iget v6, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->T:F

    mul-float v5, v5, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    int-to-float v5, v5

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageZoomRect()Landroid/graphics/RectF;
    .locals 5

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->N:F

    add-float/2addr v3, v1

    iget v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->O:F

    add-float/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMosaicBitmap()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->m:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->l:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->V:Z

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->T:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->L:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->M:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    iput v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    return-void
.end method

.method public final k(IFF)V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, v1, p2

    if-nez p2, :cond_4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p1, p3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, p1, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->V:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final l(IFF)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->q:Landroid/graphics/RectF;

    move v0, p3

    move v3, v0

    move p3, p2

    goto :goto_4

    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v0, p3

    if-gez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    cmpl-float v4, p2, v1

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    cmpl-float v1, p3, v0

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_3
    move v0, p3

    move p3, p2

    move p2, v2

    :goto_4
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->u()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m(IFF)V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, v1, p2

    if-nez p2, :cond_4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->W:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->V:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getMosaicBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    if-nez v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    :cond_3
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->p()V

    return-void
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->i:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->c:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->A:Landroid/graphics/Bitmap;

    :cond_3
    sget-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->NONE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setState(Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->o()Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->w:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->x:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->w:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->x:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->q:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Les/kz5;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Les/kz5;-><init>(II)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->q()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->y:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->H:Lcom/esfile/screen/recorder/picture/ui/MosaicView$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getImageDisplayRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$b;->a(Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->I:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    sget-object v2, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->NONE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->o:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    sget-object v6, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;->GRID:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0, v0, v3, v4}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->l(IFF)V

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;->PATH:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    div-float/2addr v3, v5

    iget v6, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->m(IFF)V

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;->BRUSH:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    div-float/2addr v3, v5

    iget v6, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k(IFF)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-direct {p0, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setState(Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->K:Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_5
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getMosaicLayer()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final q()V
    .locals 6

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Les/kz5;->b()I

    move-result v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {v3}, Les/kz5;->a()I

    move-result v3

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float v4, v3, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    mul-float v0, v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->T:F

    iput v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->S:F

    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    iput v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->R:F

    iput v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->N:F

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->O:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->v:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->A:Landroid/graphics/Bitmap;

    :cond_0
    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->F:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->A:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->B:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k:I

    int-to-float v3, v3

    iget v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public setEffect(Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->n:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    if-ne v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicated effect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MosaicView"

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->n:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->getMosaicLayer()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setErase(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Erase is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->u:Z

    return-void
.end method

.method public setGridWidth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->j:I

    return-void
.end method

.method public setMode(Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->o:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    if-ne v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicated mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MosaicView"

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;->PATH:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->n()V

    :cond_1
    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->o:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Mode;

    return-void
.end method

.method public setMosaicColor(I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->r:I

    return-void
.end method

.method public setOnImageDisplayRectChangedListener(Lcom/esfile/screen/recorder/picture/ui/MosaicView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->H:Lcom/esfile/screen/recorder/picture/ui/MosaicView$b;

    return-void
.end method

.method public setPathWidth(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f(I)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k:I

    return-void
.end method

.method public setSrcBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalThreadStateException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->z:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->o()Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->w:I

    const-wide/16 v2, 0x32

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->x:I

    if-gez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    const-string p1, "MosaicView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/tz0;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MosaicView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->G:Z

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->F:Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->r()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->p()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    new-instance p1, Lcom/esfile/screen/recorder/picture/ui/MosaicView$a;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$a;-><init>(Lcom/esfile/screen/recorder/picture/ui/MosaicView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->y:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->y:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->o()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    :try_start_7
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->y:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto/16 :goto_0

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_3
    :goto_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->z:Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "setSrcPath couldn\'t run on main thread!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public setSrcPath(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalThreadStateException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid file path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MosaicView"

    invoke-static {v0, p1}, Les/z83;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/tz0;->i(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->w:I

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->x:I

    invoke-static {p1, v0, v1, v2}, Les/gy;->k(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "setSrcPath couldn\'t run on main thread!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->m:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->l:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->p:Landroid/graphics/Paint;

    int-to-float p1, p1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setSupportErase(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->G:Z

    return-void
.end method

.method public t()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->q()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final u()V
    .locals 13

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->q:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    float-to-int v2, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v3

    float-to-int v0, v0

    iget-boolean v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->u:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    int-to-float v1, v1

    int-to-float v3, v4

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g:Landroid/graphics/Paint;

    move v7, v1

    move v8, v3

    move v9, v2

    move v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->F:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v7, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->B:Landroid/graphics/Canvas;

    iget-object v12, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    move v8, v1

    move v9, v3

    move v10, v2

    move v11, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v6, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->B:Landroid/graphics/Canvas;

    int-to-float v7, v1

    int-to-float v8, v4

    int-to-float v9, v2

    int-to-float v10, v0

    iget-object v11, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->E:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->A:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->B:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->B:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->s:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->A:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(F)V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->U:F

    mul-float v0, v0, v1

    iget v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->N:F

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {v3}, Les/kz5;->b()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    mul-float v1, v1, p1

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->K:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v4, p1

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->S:F

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {v3}, Les/kz5;->b()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->S:F

    sub-float/2addr v3, v6

    sub-float/2addr v3, v1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->S:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    :cond_2
    :goto_0
    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->O:F

    iget-object v6, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {v6}, Les/kz5;->a()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    div-float/2addr p1, v5

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    mul-float v3, v3, p1

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->K:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p1

    mul-float v5, v5, v4

    add-float p1, v3, v5

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->R:F

    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {v3}, Les/kz5;->a()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->R:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, p1

    cmpl-float v3, v3, v2

    if-lez v3, :cond_5

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->k0:Les/kz5;

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->R:F

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->Q:F

    iput p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->P:F

    iput v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->N:F

    iput v2, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView;->O:F

    return-void
.end method
