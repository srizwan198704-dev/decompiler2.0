.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;
.super Landroid/view/View;


# instance fields
.field private ak:I

.field private by:Landroid/graphics/Rect;

.field private de:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Rect;

.field private f:[[Landroid/graphics/Point;

.field private fg:I

.field private hu:F

.field private i:I

.field private iw:Landroid/graphics/Rect;

.field private final jd:Ljava/util/Random;

.field private k:Lcom/bytedance/adsdk/ugeno/q;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Path;

.field private sg:F

.field private x:Z

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->q:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->yz:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->x:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->fg:I

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->jd:Ljava/util/Random;

    return-void
.end method

.method private p(II)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    aget-object v1, v1, p1

    add-int/lit8 v2, p2, 0x1

    aget-object v1, v1, v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    add-int/lit8 p1, p1, 0x1

    aget-object v1, v1, p1

    aget-object v1, v1, v2

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    aget-object p1, v1, p1

    aget-object p1, p1, p2

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->q:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v2, "brokenProgress"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-gtz p1, :cond_0

    const-wide/16 v2, 0x258

    goto :goto_0

    :cond_0
    int-to-long v2, p1

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->x:Z

    return-void
.end method

.method public k(II)V
    .locals 11

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->ak:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->i:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, p2

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v4, p1, 0x1

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const-class v4, Landroid/graphics/Point;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Landroid/graphics/Point;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_8

    mul-int v5, v4, v0

    mul-int v6, v2, v1

    new-instance v7, Landroid/graphics/Rect;

    add-int v8, v5, v0

    add-int v9, v6, v1

    invoke-direct {v7, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    aget-object v5, v5, v2

    new-instance v6, Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-direct {v6, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v5, v4

    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    aget-object v5, v5, v2

    add-int/lit8 v6, v4, 0x1

    new-instance v8, Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    aput-object v8, v5, v6

    :cond_3
    add-int/lit8 v5, p2, -0x1

    if-eq v2, v5, :cond_4

    if-nez v4, :cond_5

    :cond_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    add-int/lit8 v8, v2, 0x1

    aget-object v6, v6, v8

    new-instance v8, Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    aput-object v8, v6, v4

    :cond_5
    if-eq v2, v5, :cond_7

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    iget v5, v7, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->jd:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    int-to-float v9, v0

    mul-float v6, v6, v9

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->jd:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    sub-float/2addr v7, v8

    int-to-float v8, v1

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    add-int/lit8 v8, v2, 0x1

    aget-object v7, v7, v8

    add-int/lit8 v8, v4, 0x1

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v7, v8

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    add-int/lit8 v6, v2, 0x1

    aget-object v5, v5, v6

    add-int/lit8 v6, v4, 0x1

    new-instance v8, Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v8, v5, v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->yz:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->k:Lcom/bytedance/adsdk/ugeno/q;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q;->i()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->k:Lcom/bytedance/adsdk/ugeno/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q;->de()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->yz:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->i:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->ak:I

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->fg:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    neg-int v3, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x5

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    aget-object v5, v4, v1

    add-int/lit8 v6, v2, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v1, 0x1

    aget-object v4, v4, v7

    aget-object v4, v4, v6

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->f:[[Landroid/graphics/Point;

    aget-object v8, v5, v1

    aget-object v8, v8, v2

    iget v8, v8, Landroid/graphics/Point;->x:I

    aget-object v5, v5, v7

    aget-object v5, v5, v2

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    mul-int v7, v7, v3

    int-to-float v3, v7

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->sg:F

    sub-float/2addr v4, v5

    const v5, 0x3c23d70a    # 0.01f

    mul-float v4, v4, v5

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->fg:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v5

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->p(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->de:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->iw:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->by:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->de:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->iw:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->e:Landroid/graphics/Rect;

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->sg:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->sg:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->hu:F

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->de:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->by:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->de:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->de:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->iw:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBrokenProgress(I)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/brokenimage/BrokenImage;->fg:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
