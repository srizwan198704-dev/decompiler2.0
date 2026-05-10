.class Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/TopPushDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSwipeLayout"
.end annotation


# static fields
.field private static final SWIPE_THRESHOLD:I = 0x64


# instance fields
.field private dismissListener:Ljava/lang/Runnable;

.field private isSwiping:Z

.field private startY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;->isSwiping:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;->isSwiping:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;->startY:F

    sub-float/2addr v0, v1

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;->isSwiping:Z

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;->startY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;->isSwiping:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;->isSwiping:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;->dismissListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSwipeDismissListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/TopPushDialog$CustomSwipeLayout;->dismissListener:Ljava/lang/Runnable;

    return-void
.end method
