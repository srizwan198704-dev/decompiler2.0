.class public Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a$a;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".DTGListener"

    const-string v1, "Runnable called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a$a;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->g(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a$a;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->g(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a$a;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->b()Les/rd3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a$a;->a:Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/gesture/M3DoubleTapPlayerView$a;->b()Les/rd3;

    move-result-object v0

    invoke-interface {v0}, Les/rd3;->d()V

    :cond_1
    return-void
.end method
