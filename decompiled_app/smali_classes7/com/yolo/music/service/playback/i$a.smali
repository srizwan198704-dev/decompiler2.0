.class public Lcom/yolo/music/service/playback/i$a;
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
    name = "a"
.end annotation


# instance fields
.field public n:Lcom/yolo/music/model/player/MusicItem;

.field public u:Landroid/animation/ValueAnimator;

.field public final synthetic v:Lcom/yolo/music/service/playback/i;


# direct methods
.method public constructor <init>(Lcom/yolo/music/service/playback/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/service/playback/i$a;->v:Lcom/yolo/music/service/playback/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yolo/music/service/playback/i$a;->v:Lcom/yolo/music/service/playback/i;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p1, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    iget-object v0, p1, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/yolo/music/service/playback/i$a;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/yolo/music/service/playback/i;->b(Lcom/yolo/music/model/player/MusicItem;)V

    .line 48
    .line 49
    .line 50
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
    iget-object v0, p0, Lcom/yolo/music/service/playback/i$a;->v:Lcom/yolo/music/service/playback/i;

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
