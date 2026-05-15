.class public final Lcom/estrongs/android/pop/app/videoplayer/gesture/M3LongPressPlayerView;
.super Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;


# instance fields
.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h4:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->P:Les/rd3;

    invoke-interface {v0}, Les/rd3;->e()V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->onLongPress(Landroid/view/MotionEvent;)V

    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h4:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3LongPressPlayerView;->T:Z

    sput-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h4:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->P:Les/rd3;

    invoke-interface {p1}, Les/rd3;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3LongPressPlayerView;->T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3LongPressPlayerView;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3LongPressPlayerView;->T:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
