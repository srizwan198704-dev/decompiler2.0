.class public Lcom/estrongs/android/ui/guesture/ESGesturePanel;
.super Landroid/view/View;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/guesture/ESGesturePanel$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/gesture/GesturePoint;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/gesture/Gesture;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Path;

.field public w:Lcom/estrongs/android/ui/guesture/ESGesturePanel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->b:Z

    iput-boolean p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->c:Z

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d:Ljava/util/LinkedList;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->f:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->g:Landroid/graphics/Bitmap;

    const/16 v0, 0x20

    iput v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->h:I

    iput-object p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->i:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->j:I

    iput-object p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->l:Landroid/gesture/Gesture;

    const p2, 0x59009ae2

    iput p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->m:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->n:I

    iput p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->o:I

    iput p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->p:I

    iput p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->q:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->v:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d:Ljava/util/LinkedList;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->b:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->b:Z

    iget v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x24

    iput v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->n:I

    div-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->o:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/zx4;->F0(Z)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e(II)V

    goto :goto_1

    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e(II)V

    :goto_1
    return-void
.end method

.method public e(II)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->s:I

    iput p2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getGesture()Landroid/gesture/Gesture;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->l:Landroid/gesture/Gesture;

    return-object v0
.end method

.method public getGestureStartX()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->s:I

    return v0
.end method

.method public getGestureStartY()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->t:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-boolean v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->a:Z

    if-eqz v1, :cond_b

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    iget v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->q:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->r:I

    iget-boolean v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v3, v2, [Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e:Landroid/graphics/Paint;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e:Landroid/graphics/Paint;

    iget v5, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->n:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e:Landroid/graphics/Paint;

    iget v5, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->m:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->f:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->f:Landroid/graphics/Paint;

    iget v5, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->m:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v4, 0x0

    aget-object v4, v3, v4

    iget-boolean v5, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->c:Z

    if-eqz v5, :cond_1

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->o:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v5, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->v:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->v:Landroid/graphics/Path;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v4, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->v:Landroid/graphics/Path;

    aget-object v5, v3, v0

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->v:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->c:Z

    if-nez v0, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080592

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->j:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->s:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->s:I

    :cond_5
    iget v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->t:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->t:I

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->s:I

    iget v2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->t:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    iget-boolean v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->c:Z

    if-nez v0, :cond_b

    invoke-static {}, Les/vc1;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Les/vc1;->e:Z

    if-eqz v0, :cond_b

    :try_start_3
    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080591

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->h:I

    int-to-float v0, v0

    sput v0, Lcom/estrongs/android/ui/guesture/ESGestureCtrl;->e:F

    invoke-virtual {p0}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_3
    iget v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->s:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->s:I

    :cond_9
    iget v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->t:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->t:I

    :cond_a
    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->s:I

    iget v2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->t:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->c:Z

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->b()V

    iget-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->l:Landroid/gesture/Gesture;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->a(FF)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->c()V

    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->k:Ljava/util/ArrayList;

    new-instance v1, Landroid/gesture/GesturePoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v3, p1, v4, v5}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->k:Ljava/util/ArrayList;

    new-instance v1, Landroid/gesture/GesturePoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v3, p1, v4, v5}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/gesture/Gesture;

    invoke-direct {p1}, Landroid/gesture/Gesture;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->l:Landroid/gesture/Gesture;

    new-instance v0, Landroid/gesture/GestureStroke;

    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Landroid/gesture/GestureStroke;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/gesture/Gesture;->addStroke(Landroid/gesture/GestureStroke;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->w:Lcom/estrongs/android/ui/guesture/ESGesturePanel$a;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->l:Landroid/gesture/Gesture;

    invoke-interface {p1, v0}, Lcom/estrongs/android/ui/guesture/ESGesturePanel$a;->a(Landroid/gesture/Gesture;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->k:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->b()V

    iput-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->l:Landroid/gesture/Gesture;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->a(FF)V

    iget-object v0, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->k:Ljava/util/ArrayList;

    new-instance v1, Landroid/gesture/GesturePoint;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v3, p1, v4, v5}, Landroid/gesture/GesturePoint;-><init>(FFJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return v2

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->m:I

    return-void
.end method

.method public setGesture(Landroid/gesture/Gesture;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->l:Landroid/gesture/Gesture;

    invoke-virtual {p1}, Landroid/gesture/Gesture;->getStrokes()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/gesture/GestureStroke;

    iget-object v1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p1, Landroid/gesture/GestureStroke;->points:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->a(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->l:Landroid/gesture/Gesture;

    iput-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->k:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method

.method public setOnGestureCompleteListener(Lcom/estrongs/android/ui/guesture/ESGesturePanel$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/guesture/ESGesturePanel;->w:Lcom/estrongs/android/ui/guesture/ESGesturePanel$a;

    return-void
.end method
