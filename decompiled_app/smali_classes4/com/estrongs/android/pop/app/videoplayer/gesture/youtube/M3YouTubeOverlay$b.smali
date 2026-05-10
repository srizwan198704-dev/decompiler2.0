.class public Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$b;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    iput p2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$b;->a:F

    iput p3, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$b;->c:Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay;

    const v1, 0x7f0a0c86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;

    iget v1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$b;->a:F

    iget v2, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/M3YouTubeOverlay$b;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/gesture/youtube/views/M3CircleClipTapView;->f(FF)V

    return-void
.end method
