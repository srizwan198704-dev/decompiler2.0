.class final Lcom/uc/framework/ax;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field ipA:Lcom/uc/framework/ai;

.field private ipz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 517
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/uc/framework/ax;->ipz:Z

    if-nez v0, :cond_0

    .line 543
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final jJ(Z)V
    .locals 1

    .line 522
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brT()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ax;->ipz:Z

    if-eq v0, p1, :cond_1

    .line 527
    iput-boolean p1, p0, Lcom/uc/framework/ax;->ipz:Z

    .line 532
    invoke-virtual {p0}, Lcom/uc/framework/ax;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/uc/framework/ax;->ipA:Lcom/uc/framework/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ax;->ipA:Lcom/uc/framework/ai;

    invoke-interface {v0, p1}, Lcom/uc/framework/ai;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 552
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/uc/framework/ax;->ipA:Lcom/uc/framework/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ax;->ipA:Lcom/uc/framework/ai;

    invoke-interface {v0, p1}, Lcom/uc/framework/ai;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 560
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
