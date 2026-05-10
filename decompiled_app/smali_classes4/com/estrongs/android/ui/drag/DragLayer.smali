.class public Lcom/estrongs/android/ui/drag/DragLayer;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Les/u51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragLayer;->a:Les/u51;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Les/u51;->r(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/drag/DragLayer;->a:Les/u51;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Les/u51;->s(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/drag/DragLayer;->a:Les/u51;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/u51;->A(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/drag/DragLayer;->a:Les/u51;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/u51;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDragController(Les/u51;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/drag/DragLayer;->a:Les/u51;

    return-void
.end method
