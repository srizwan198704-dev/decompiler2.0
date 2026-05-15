.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;
.super Ljava/lang/Object;


# instance fields
.field private ak:F

.field private by:F

.field private de:F

.field private e:Z

.field private f:F

.field private fg:Z

.field private i:F

.field private iw:F

.field private jd:Z

.field private k:Landroid/view/View;

.field private p:F

.field private q:F

.field private sg:Z

.field private x:F

.field private yz:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->ak:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->i:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->de:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->e:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->fg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->jd:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->sg:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public k(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->de:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->f:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->de:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->ak:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->f:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->i:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->sg:Z

    return p1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->sg:Z

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->ak:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->i:F

    return v1
.end method

.method public p(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->p:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->fg:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->jd:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->ak:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->i:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->yz:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->x:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->by:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->iw:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->yz:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->jd:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->yz:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->by:F

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->by:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->p:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->fg:Z

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->by:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->yz:F

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->x:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->iw:F

    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->iw:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->q:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->iw:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->x:F

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->jd:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->fg:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->p:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->sg:Z

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->p:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->e:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->p:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->p:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->e:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hu;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_1
    return v3
.end method
