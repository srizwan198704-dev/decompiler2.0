.class public final Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;
.super Landroid/animation/ValueAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;Ljava/lang/Runnable;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->getCycleDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;Landroidx/core/util/Consumer;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$b;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$b;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
