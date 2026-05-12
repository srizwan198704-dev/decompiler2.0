.class public Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
