.class public Lcom/estrongs/android/dlna/ESMediaPlayers;
.super Lcom/estrongs/dlna/render/player/MediaPlayers;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/dlna/render/player/MediaPlayers;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/estrongs/android/dlna/ESMediaPlayers;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static play(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {p0}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/estrongs/android/pop/app/PopAudioPlayer;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "from_dlna"

    const/4 v1, 0x1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onPlayerStart(Les/xx3;)V
    .locals 3

    invoke-virtual {p1}, Les/xx3;->t()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFromESDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/c31;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v0

    invoke-virtual {v0}, Les/fc1;->a()V

    iget-object v0, p0, Lcom/estrongs/android/dlna/ESMediaPlayers;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/dlna/ESMediaPlayers$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/dlna/ESMediaPlayers$a;-><init>(Lcom/estrongs/android/dlna/ESMediaPlayers;Les/xx3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/xx3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les/xx3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->E1(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
