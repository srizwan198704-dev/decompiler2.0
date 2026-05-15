.class public final Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static g:Z


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:Les/rd3;

.field public d:Z

.field public e:J

.field public final f:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->f:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->a:Landroid/os/Handler;

    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x28a

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->e:J

    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->g:Z

    return v0
.end method


# virtual methods
.method public final b()Les/rd3;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->c:Les/rd3;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->e:J

    return-wide v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->d:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Les/rd3;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->c:Les/rd3;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->e:J

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->d:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ".DTGListener"

    const-string v1, "onDoubleTap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->d:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->d()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->c:Les/rd3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Les/rd3;->f(FF)V

    :cond_1
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->d:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ".DTGListener"

    const-string v2, "onDoubleTapEvent, ACTION_UP"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->c:Les/rd3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Les/rd3;->a(FF)V

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->c:Les/rd3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Les/rd3;->c(FF)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->g:Z

    if-eqz p1, :cond_1

    const-string p1, ".DTGListener"

    const-string v0, "onSingleTapConfirmed: isDoubleTap = false"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->f:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->A()Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->d:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ".DTGListener"

    const-string v1, "onSingleTapUp: isDoubleTapping = true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->c:Les/rd3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Les/rd3;->a(FF)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
