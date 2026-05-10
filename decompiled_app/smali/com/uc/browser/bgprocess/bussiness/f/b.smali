.class final Lcom/uc/browser/bgprocess/bussiness/f/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic heo:Lcom/uc/browser/bgprocess/bussiness/f/g;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/bussiness/f/g;Landroid/content/Context;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/f/b;->heo:Lcom/uc/browser/bgprocess/bussiness/f/g;

    .line 345
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 350
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 351
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/b;->heo:Lcom/uc/browser/bgprocess/bussiness/f/g;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->hideWindow()V

    .line 354
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/b;->heo:Lcom/uc/browser/bgprocess/bussiness/f/g;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/f/g;->WW:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 363
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 364
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/f/b;->heo:Lcom/uc/browser/bgprocess/bussiness/f/g;

    iget-object v3, v3, Lcom/uc/browser/bgprocess/bussiness/f/g;->WW:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 365
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/b;->heo:Lcom/uc/browser/bgprocess/bussiness/f/g;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/f/g;->hideWindow()V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/f/b;->heo:Lcom/uc/browser/bgprocess/bussiness/f/g;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/f/g;->aCV:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/f/b;->heo:Lcom/uc/browser/bgprocess/bussiness/f/g;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/f/g;->het:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 372
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
