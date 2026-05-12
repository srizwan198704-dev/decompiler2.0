.class public Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$a;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$a;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->g(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$a;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->g(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;)Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$d;->onAnimationEnd()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$a;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    const v1, 0x7f0a0c9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->setSeconds(I)V

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3SecondsView;->p()V

    return-void
.end method
