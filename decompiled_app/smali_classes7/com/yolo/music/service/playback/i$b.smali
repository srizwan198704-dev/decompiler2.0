.class public Lcom/yolo/music/service/playback/i$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/service/playback/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Landroid/animation/ValueAnimator;

.field public final synthetic u:Lcom/yolo/music/service/playback/i;


# direct methods
.method public constructor <init>(Lcom/yolo/music/service/playback/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/service/playback/i$b;->u:Lcom/yolo/music/service/playback/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/i$b;->u:Lcom/yolo/music/service/playback/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/i$b;->n:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float p2, p2

    .line 17
    new-array v0, v3, [F

    .line 18
    .line 19
    aput p1, v0, v2

    .line 20
    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0x190

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/yolo/music/service/playback/i$b;->n:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/yolo/music/service/playback/i$b;->n:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/yolo/music/service/playback/i$b;->n:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/yolo/music/service/playback/i$b;->n:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p2

    .line 61
    new-array v3, v3, [F

    .line 62
    .line 63
    aput p1, v3, v2

    .line 64
    .line 65
    aput p2, v3, v1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/yolo/music/service/playback/i$b;->n:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/i$b;->u:Lcom/yolo/music/service/playback/i;

    .line 2
    .line 3
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float p1, p1, v1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, v0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lcom/yolo/music/service/playback/i;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/i$b;->u:Lcom/yolo/music/service/playback/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
