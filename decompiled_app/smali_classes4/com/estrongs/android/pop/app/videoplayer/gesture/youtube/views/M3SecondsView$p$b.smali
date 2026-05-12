.class public Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;-><init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;Ljava/lang/Runnable;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$b;->d:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$b;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$b;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$b;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView$p$b;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
