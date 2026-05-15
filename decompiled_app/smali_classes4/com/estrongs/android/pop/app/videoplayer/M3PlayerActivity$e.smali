.class public Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->p2(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->c:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->c:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const v2, 0x7f13085e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/ie3;->E(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->c:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    invoke-virtual {v1, v0}, Les/ud3;->l(Landroid/net/Uri;)V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->c:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->a:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Les/sd3;->a(Landroidx/media3/common/Player;Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;)V

    const v0, 0x7f13085f

    invoke-static {v0}, Les/bf1;->b(I)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->c:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-static {v0}, Les/ee3;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->c:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Les/je3;->b(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;->c:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    new-instance v1, Les/kd3;

    invoke-direct {v1, p0}, Les/kd3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
