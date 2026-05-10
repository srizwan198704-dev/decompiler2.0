.class final Lcom/uc/apollo/media/impl/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/w$a;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/w$a;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uc/apollo/media/impl/z;->a:Lcom/uc/apollo/media/impl/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/uc/apollo/media/impl/z;->a:Lcom/uc/apollo/media/impl/w$a;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/w$a;->a(Lcom/uc/apollo/media/impl/w$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/w;

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 337
    iget-object v2, v0, Lcom/uc/apollo/media/impl/w;->m:Lcom/uc/apollo/media/impl/at;

    invoke-static {v2}, Lcom/uc/apollo/media/impl/at;->b(Lcom/uc/apollo/media/impl/at;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-lez v1, :cond_1

    .line 339
    iget-object v1, v0, Lcom/uc/apollo/media/impl/w;->c:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {v1}, Lcom/uc/apollo/media/impl/v;->j(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/uc/apollo/media/impl/w;->p:I

    if-ltz v2, :cond_1

    .line 345
    iget-object v2, v0, Lcom/uc/apollo/media/impl/w;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "duration from MediaPlayer is invalid, use duration from parser. mediaPlayer/parser "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/uc/apollo/media/impl/w;->p:I

    invoke-static {v1}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget v1, v0, Lcom/uc/apollo/media/impl/w;->p:I

    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 353
    new-array v2, v2, [I

    aput v1, v2, v3

    .line 355
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x2

    .line 356
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v4

    aput v4, v2, v1

    .line 357
    invoke-static {v0}, Lcom/uc/apollo/media/impl/w;->e(Lcom/uc/apollo/media/impl/w;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 359
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
