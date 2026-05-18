.class public Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleTap. double tap enabled? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iget-boolean v1, v1, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iget-boolean v1, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴˊ:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    iget-object v0, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʼ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iput-boolean v3, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    invoke-virtual {v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v0

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result v2

    iget-object v3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ʹ(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result v1

    iget-object v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iget v0, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱˊ:I

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐧ(FFFJ)V

    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ㆍ(Lcom/zhihu/matisse/imagezoom/ImageViewTouch;)Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﹳ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ㆍ(Lcom/zhihu/matisse/imagezoom/ImageViewTouch;)Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﹳ;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﹳ;->onDoubleTap()V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    sget-boolean v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->יˏ:Z

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱʽ()V

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ʻˊ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iget-boolean v0, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴᐝ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʼ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iget-wide v4, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߵᐝ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x96

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ʻˋ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iget-object p1, p1, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʼ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iget-boolean v0, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴᐝ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iget-object v0, v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ـʼ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ʻᐝ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ᶥ(Lcom/zhihu/matisse/imagezoom/ImageViewTouch;)Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-static {v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ᶥ(Lcom/zhihu/matisse/imagezoom/ImageViewTouch;)Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;

    move-result-object v0

    invoke-interface {v0}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ﾞ;->ॱ()V

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ʼˊ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ᐨ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ʼˋ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
