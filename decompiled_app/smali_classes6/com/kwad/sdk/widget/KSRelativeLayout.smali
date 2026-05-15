.class public Lcom/kwad/sdk/widget/KSRelativeLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/kwad/sdk/widget/k;


# instance fields
.field private final aRV:Lcom/kwad/sdk/utils/al$a;

.field private final bR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bkc:Lcom/kwad/sdk/widget/i;

.field private bkd:Lcom/kwad/sdk/widget/k;

.field private mRatio:F

.field private mViewRCHelper:Lcom/kwad/sdk/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mRatio:F

    new-instance v0, Lcom/kwad/sdk/utils/al$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/al$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->aRV:Lcom/kwad/sdk/utils/al$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mRatio:F

    new-instance v0, Lcom/kwad/sdk/utils/al$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/al$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->aRV:Lcom/kwad/sdk/utils/al$a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    iput p3, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mRatio:F

    new-instance p3, Lcom/kwad/sdk/utils/al$a;

    invoke-direct {p3}, Lcom/kwad/sdk/utils/al$a;-><init>()V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->aRV:Lcom/kwad/sdk/utils/al$a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    sget v0, Lcom/kwad/sdk/R$attr;->ksad_ratio:I

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mRatio:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/widget/i;

    invoke-direct {v0, p0, p0}, Lcom/kwad/sdk/widget/i;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/k;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bkc:Lcom/kwad/sdk/widget/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/i;->cx(Z)V

    new-instance v0, Lcom/kwad/sdk/widget/j;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/j;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/widget/j;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private xS()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->aa()V

    :cond_0
    return-void
.end method

.method private xT()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->ab()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bkd:Lcom/kwad/sdk/widget/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/widget/k;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bkc:Lcom/kwad/sdk/widget/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/i;->onAttachedToWindow()V

    return-void
.end method

.method public ab()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bkc:Lcom/kwad/sdk/widget/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/i;->onDetachedFromWindow()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->aRV:Lcom/kwad/sdk/utils/al$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/al$a;->g(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->aRV:Lcom/kwad/sdk/utils/al$a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/al$a;->G(II)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->aRV:Lcom/kwad/sdk/utils/al$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/al$a;->f(FF)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->beforeDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->afterDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTouchCoords()Lcom/kwad/sdk/utils/al$a;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->aRV:Lcom/kwad/sdk/utils/al$a;

    return-object v0
.end method

.method public getVisiblePercent()F
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bkc:Lcom/kwad/sdk/widget/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/i;->getVisiblePercent()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->xS()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->xT()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->xS()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mRatio:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bkc:Lcom/kwad/sdk/widget/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/i;->d(IIII)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bkc:Lcom/kwad/sdk/widget/i;

    invoke-virtual {p3}, Lcom/kwad/sdk/widget/i;->Vo()V

    iget-object p3, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {p3, p1, p2}, Lcom/kwad/sdk/widget/j;->onSizeChanged(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->xT()V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/j;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/j;->setRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->mRatio:F

    return-void
.end method

.method public setViewVisibleListener(Lcom/kwad/sdk/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bkd:Lcom/kwad/sdk/widget/k;

    return-void
.end method

.method public setVisiblePercent(F)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/KSRelativeLayout;->bkc:Lcom/kwad/sdk/widget/i;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/i;->setVisiblePercent(F)V

    return-void
.end method
