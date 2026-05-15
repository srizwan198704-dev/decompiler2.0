.class public Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->getCircleAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$c;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

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

    const/4 p1, 0x0

    sput-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h4:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$c;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->a(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$c;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->o:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->h4:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView$c;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
