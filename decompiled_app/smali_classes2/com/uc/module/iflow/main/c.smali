.class public final Lcom/uc/module/iflow/main/c;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static DEBUG:Z = true


# instance fields
.field public Jf:Z

.field private Jz:Landroid/graphics/Paint;

.field public fpa:I

.field private gqp:Landroid/graphics/RectF;

.field public iVA:Lcom/uc/module/iflow/c/b/a;

.field public iVB:Landroid/graphics/Bitmap;

.field public iVC:Lcom/uc/module/iflow/main/s;

.field public iVD:Lcom/uc/module/iflow/main/s;

.field public iVE:Lcom/uc/module/iflow/main/s;

.field private iVF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/base/ui/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field public iVG:Landroid/view/View;

.field public iVH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public iVI:F

.field public iVJ:F

.field public iVK:I

.field public iVL:I

.field public iVM:Lcom/uc/module/iflow/main/tab/senator/j;

.field private iVN:I

.field private iVO:Ljava/lang/Runnable;

.field public iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

.field private mSrcRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/module/iflow/main/tab/TabHostWindow;Lcom/uc/module/iflow/c/b/a;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/main/c;->gqp:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/main/c;->iVH:Ljava/util/ArrayList;

    .line 300
    new-instance v0, Lcom/uc/module/iflow/main/f;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/f;-><init>(Lcom/uc/module/iflow/main/c;)V

    iput-object v0, p0, Lcom/uc/module/iflow/main/c;->iVO:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/c;->setWillNotDraw(Z)V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/main/c;->Jz:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->Jz:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iput-object p1, p0, Lcom/uc/module/iflow/main/c;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 102
    iput-object p2, p0, Lcom/uc/module/iflow/main/c;->iVA:Lcom/uc/module/iflow/c/b/a;

    return-void
.end method

.method private static a(Lcom/uc/module/iflow/main/s;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 16509
    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16510
    iget-object v0, p0, Lcom/uc/module/iflow/main/s;->fUM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 459
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 460
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/s;->bBo()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 461
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/iflow/main/s;->measure(II)V

    :cond_1
    return-void
.end method

.method public static bAl()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final bAm()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 312
    iget-object v1, p0, Lcom/uc/module/iflow/main/c;->iVO:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 372
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13423
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    invoke-virtual {v2}, Lcom/uc/module/iflow/main/s;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    invoke-virtual {v3}, Lcom/uc/module/iflow/main/s;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    invoke-virtual {v4}, Lcom/uc/module/iflow/main/s;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    .line 13424
    invoke-virtual {v5}, Lcom/uc/module/iflow/main/s;->getBottom()I

    move-result v5

    .line 13423
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13425
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->gqp:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13426
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->Jz:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13427
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/uc/module/iflow/main/c;->gqp:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/uc/module/iflow/main/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14416
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/uc/module/iflow/main/c;->iVK:I

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14417
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->gqp:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14418
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14419
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->gqp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/uc/module/iflow/main/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 377
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 379
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15402
    iget v0, p0, Lcom/uc/module/iflow/main/c;->iVI:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/high16 v3, 0x437f0000    # 255.0f

    if-lez v0, :cond_1

    .line 15404
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    invoke-virtual {v0}, Lcom/uc/module/iflow/main/s;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    invoke-static {v4}, Lcom/uc/framework/animation/ViewHelper;->getTranslationY(Landroid/view/View;)F

    move-result v4

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 15405
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getWidth()I

    move-result v4

    .line 15406
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    invoke-virtual {v6}, Lcom/uc/module/iflow/main/s;->bBo()I

    move-result v6

    sub-int/2addr v5, v6

    .line 15407
    iget-object v6, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 15408
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->gqp:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15409
    iget v0, p0, Lcom/uc/module/iflow/main/c;->iVI:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 15410
    iget-object v4, p0, Lcom/uc/module/iflow/main/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15411
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/uc/module/iflow/main/c;->gqp:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/uc/module/iflow/main/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16388
    :cond_1
    iget v0, p0, Lcom/uc/module/iflow/main/c;->iVJ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 16390
    iget v0, p0, Lcom/uc/module/iflow/main/c;->fpa:I

    .line 16391
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getWidth()I

    move-result v2

    .line 16392
    iget-object v4, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v4}, Lcom/uc/ark/base/ui/widget/q;->getScrollY()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 16393
    iget-object v5, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16394
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->gqp:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16395
    iget v0, p0, Lcom/uc/module/iflow/main/c;->iVJ:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 16396
    iget-object v1, p0, Lcom/uc/module/iflow/main/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16397
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/module/iflow/main/c;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/uc/module/iflow/main/c;->gqp:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->Jz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 346
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 348
    iget v0, p0, Lcom/uc/module/iflow/main/c;->fpa:I

    .line 349
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    invoke-virtual {v5}, Lcom/uc/module/iflow/main/s;->bBo()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 350
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/q;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    neg-float v0, v0

    .line 351
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVE:Lcom/uc/module/iflow/main/s;

    if-ne p2, v0, :cond_3

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 357
    iget v0, p0, Lcom/uc/module/iflow/main/c;->fpa:I

    .line 358
    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v2}, Lcom/uc/ark/base/ui/widget/q;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    int-to-float v3, v0

    .line 359
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 360
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getWidth()I

    move-result v3

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 361
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 365
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 467
    iget-object p1, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p3}, Lcom/uc/module/iflow/main/s;->bBo()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/uc/module/iflow/main/s;->layout(IIII)V

    .line 469
    iget-object p1, p0, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    if-eqz p1, :cond_0

    .line 470
    iget p1, p0, Lcom/uc/module/iflow/main/c;->fpa:I

    add-int/2addr p1, p5

    .line 472
    iget-object p2, p0, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getHeight()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/uc/module/iflow/main/s;->layout(IIII)V

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/c;->iVE:Lcom/uc/module/iflow/main/s;

    if-eqz p1, :cond_2

    .line 475
    iget-object p1, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/q;->getScrollY()I

    move-result p1

    .line 476
    :goto_0
    iget p2, p0, Lcom/uc/module/iflow/main/c;->fpa:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/uc/module/iflow/main/c;->iVN:I

    sub-int/2addr p2, p1

    .line 477
    iget-object p1, p0, Lcom/uc/module/iflow/main/c;->iVE:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/s;->bBo()I

    move-result p1

    sub-int p1, p2, p1

    .line 479
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getWidth()I

    move-result p3

    .line 480
    iget-object p4, p0, Lcom/uc/module/iflow/main/c;->iVE:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p4, p5, p1, p3, p2}, Lcom/uc/module/iflow/main/s;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    invoke-static {v0}, Lcom/uc/module/iflow/main/c;->a(Lcom/uc/module/iflow/main/s;)V

    .line 451
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    invoke-static {v0}, Lcom/uc/module/iflow/main/c;->a(Lcom/uc/module/iflow/main/s;)V

    .line 452
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVE:Lcom/uc/module/iflow/main/s;

    invoke-static {v0}, Lcom/uc/module/iflow/main/c;->a(Lcom/uc/module/iflow/main/s;)V

    .line 454
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public final start()V
    .locals 9

    .line 116
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/main/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/uc/module/iflow/main/c;->Jf:Z

    .line 1292
    new-instance v1, Lcom/uc/module/iflow/main/j;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/j;-><init>(Lcom/uc/module/iflow/main/c;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 1432
    sget v1, Lcom/uc/ark/base/k/d;->bXS:I

    .line 1433
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/module/iflow/n;->hm(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1434
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/module/iflow/n;->hn(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1436
    :cond_0
    sget v3, Lcom/uc/ark/base/k/d;->bXR:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v4}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1438
    const-class v3, Lcom/uc/framework/d/b/d/e;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/d/e;

    .line 1439
    invoke-interface {v3, v1}, Lcom/uc/framework/d/b/d/e;->K(Landroid/graphics/Bitmap;)V

    .line 121
    :cond_1
    iput-object v1, p0, Lcom/uc/module/iflow/main/c;->iVB:Landroid/graphics/Bitmap;

    .line 123
    iget-object v1, p0, Lcom/uc/module/iflow/main/c;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->bAK()Lcom/uc/module/iflow/main/tab/senator/j;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/module/iflow/main/c;->iVM:Lcom/uc/module/iflow/main/tab/senator/j;

    .line 124
    iget-object v1, p0, Lcom/uc/module/iflow/main/c;->iVM:Lcom/uc/module/iflow/main/tab/senator/j;

    if-nez v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->bAm()V

    return-void

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/uc/module/iflow/main/c;->iVM:Lcom/uc/module/iflow/main/tab/senator/j;

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/senator/j;->bAp()Lcom/uc/module/iflow/main/tab/f;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/main/u;

    .line 2087
    iget-object v1, v1, Lcom/uc/module/iflow/main/u;->iYK:Lcom/uc/module/iflow/main/a/b;

    .line 130
    new-instance v3, Lcom/uc/module/iflow/main/s;

    iget-object v4, p0, Lcom/uc/module/iflow/main/c;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {v4}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/module/iflow/main/c;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 2427
    invoke-virtual {v5}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v5

    .line 130
    invoke-direct {v3, p0, v4, v5}, Lcom/uc/module/iflow/main/s;-><init>(Lcom/uc/module/iflow/main/c;Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    .line 132
    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->iVC:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p0, v3}, Lcom/uc/module/iflow/main/c;->addView(Landroid/view/View;)V

    .line 3175
    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->iVM:Lcom/uc/module/iflow/main/tab/senator/j;

    .line 3287
    iget-object v3, v3, Lcom/uc/module/iflow/main/tab/senator/j;->iWr:Lcom/uc/module/iflow/main/i;

    .line 4241
    iget-object v3, v3, Lcom/uc/module/iflow/main/i;->iWO:Lcom/uc/ark/sdk/components/feed/ai;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    .line 5076
    :cond_3
    iget-object v5, v3, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v5, :cond_4

    .line 6076
    iget-object v3, v3, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 3182
    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xi()Lcom/uc/ark/sdk/core/m;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 3184
    :goto_0
    instance-of v5, v3, Lcom/uc/ark/sdk/core/f;

    if-nez v5, :cond_5

    goto :goto_1

    .line 3188
    :cond_5
    check-cast v3, Lcom/uc/ark/sdk/core/f;

    invoke-interface {v3}, Lcom/uc/ark/sdk/core/f;->getView()Landroid/view/View;

    move-result-object v3

    .line 3189
    instance-of v5, v3, Lcom/uc/ark/base/ui/widget/q;

    if-nez v5, :cond_6

    goto :goto_1

    .line 3192
    :cond_6
    move-object v4, v3

    check-cast v4, Lcom/uc/ark/base/ui/widget/q;

    :goto_1
    if-nez v4, :cond_7

    .line 136
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->bAm()V

    return-void

    .line 140
    :cond_7
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    .line 141
    sget-boolean v3, Lcom/uc/module/iflow/main/c;->DEBUG:Z

    if-eqz v3, :cond_8

    const-string v3, "WindowExitAnimator"

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reference refers FeedListView object: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7052
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_8
    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->iVD:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p0, v3}, Lcom/uc/module/iflow/main/c;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/uc/module/iflow/main/c;->fpa:I

    const/4 v1, 0x0

    .line 148
    iput v1, p0, Lcom/uc/module/iflow/main/c;->iVI:F

    .line 149
    iget-object v1, p0, Lcom/uc/module/iflow/main/c;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 8195
    iget-object v3, v1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    .line 7356
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8207
    iget-object v1, v1, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 7357
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/uc/module/iflow/main/c;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    .line 9203
    iget-object v3, v1, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 8350
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10203
    iget-object v3, v1, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 8351
    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 11203
    iget-object v3, v1, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 8352
    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->getHeight()I

    move-result v1

    invoke-virtual {v3, p0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    const/4 v1, 0x0

    .line 152
    iput v1, p0, Lcom/uc/module/iflow/main/c;->iVL:I

    .line 155
    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 157
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/c;->bAm()V

    return-void

    .line 161
    :cond_9
    iget-object v3, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v3}, Lcom/uc/ark/base/ui/widget/q;->getScrollY()I

    move-result v3

    const-wide/16 v4, 0x12c

    if-gez v3, :cond_a

    .line 163
    iget-object v6, p0, Lcom/uc/module/iflow/main/c;->iVF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/ark/base/ui/widget/q;

    .line 12086
    iget-object v6, v6, Lcom/uc/ark/base/ui/i/l;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 164
    new-instance v7, Lcom/uc/module/iflow/main/s;

    iget-object v8, p0, Lcom/uc/module/iflow/main/c;->iVz:Lcom/uc/module/iflow/main/tab/TabHostWindow;

    invoke-virtual {v8}, Lcom/uc/module/iflow/main/tab/TabHostWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, p0, v8, v6}, Lcom/uc/module/iflow/main/s;-><init>(Lcom/uc/module/iflow/main/c;Landroid/content/Context;Landroid/view/View;)V

    iput-object v7, p0, Lcom/uc/module/iflow/main/c;->iVE:Lcom/uc/module/iflow/main/s;

    .line 165
    iget-object v6, p0, Lcom/uc/module/iflow/main/c;->iVE:Lcom/uc/module/iflow/main/s;

    invoke-virtual {p0, v6}, Lcom/uc/module/iflow/main/c;->addView(Landroid/view/View;)V

    .line 12196
    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 12197
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12198
    new-instance v7, Lcom/uc/module/iflow/main/l;

    invoke-direct {v7, p0}, Lcom/uc/module/iflow/main/l;-><init>(Lcom/uc/module/iflow/main/c;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12205
    new-instance v7, Lcom/uc/module/iflow/main/v;

    invoke-direct {v7, p0}, Lcom/uc/module/iflow/main/v;-><init>(Lcom/uc/module/iflow/main/c;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12213
    iget-object v7, p0, Lcom/uc/module/iflow/main/c;->iVH:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12214
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    iget v6, p0, Lcom/uc/module/iflow/main/c;->iVL:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v6, v3

    iput v6, p0, Lcom/uc/module/iflow/main/c;->iVL:I

    .line 13028
    :cond_a
    sget-object v3, Lcom/uc/module/iflow/main/homepage/v;->iXI:Lcom/uc/module/iflow/main/homepage/s;

    .line 12241
    invoke-virtual {v3}, Lcom/uc/module/iflow/main/homepage/s;->bAW()I

    move-result v3

    .line 12243
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 12244
    iget-object v7, p0, Lcom/uc/module/iflow/main/c;->iVG:Landroid/view/View;

    sget v8, Lcom/uc/ark/base/k/d;->bXS:I

    invoke-static {v7, v6, v8}, Lcom/uc/ark/base/j;->a(Landroid/view/View;Landroid/graphics/Point;I)V

    .line 12245
    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v6

    const v6, 0x7f0509d2

    .line 12246
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    sub-int/2addr v3, v6

    .line 12247
    new-array v6, v2, [I

    aput v1, v6, v1

    aput v3, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 12248
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12249
    new-instance v6, Lcom/uc/module/iflow/main/d;

    invoke-direct {v6, p0}, Lcom/uc/module/iflow/main/d;-><init>(Lcom/uc/module/iflow/main/c;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12260
    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0xc8

    .line 12261
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12262
    new-instance v7, Lcom/uc/module/iflow/main/k;

    invoke-direct {v7, p0}, Lcom/uc/module/iflow/main/k;-><init>(Lcom/uc/module/iflow/main/c;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12273
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12274
    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v3, v8, v1

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 12275
    new-instance v0, Lcom/uc/module/iflow/main/m;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/m;-><init>(Lcom/uc/module/iflow/main/c;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12283
    iget-object v0, p0, Lcom/uc/module/iflow/main/c;->iVH:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12284
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 13218
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13219
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13220
    new-instance v1, Lcom/uc/module/iflow/main/r;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/r;-><init>(Lcom/uc/module/iflow/main/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13227
    new-instance v1, Lcom/uc/module/iflow/main/x;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/x;-><init>(Lcom/uc/module/iflow/main/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13235
    iget-object v1, p0, Lcom/uc/module/iflow/main/c;->iVH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13236
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
