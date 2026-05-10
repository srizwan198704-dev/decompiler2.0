.class final Lcom/uc/apollo/media/MediaPlayer$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

.field private d:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

.field private e:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

.field private f:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

.field private g:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

.field private h:Lcom/uc/apollo/media/MediaPlayer$b;

.field private i:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

.field private j:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

.field private k:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/media/MediaPlayer$a;Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->g:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/apollo/media/MediaPlayer$a;Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->c:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/apollo/media/MediaPlayer$a;Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->f:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/apollo/media/MediaPlayer$a;Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;)Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->k:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/apollo/media/MediaPlayer$a;Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;)Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->j:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/apollo/media/MediaPlayer$a;Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->e:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/apollo/media/MediaPlayer$a;Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->i:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/apollo/media/MediaPlayer$a;Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;)Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->d:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/apollo/media/MediaPlayer$a;Lcom/uc/apollo/media/MediaPlayer$b;)Lcom/uc/apollo/media/MediaPlayer$b;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->h:Lcom/uc/apollo/media/MediaPlayer$b;

    return-object p1
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 432
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->c:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->c:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v1, v0}, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->e:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 367
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->e:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2, v2}, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V

    :cond_0
    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public final onError(II)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->f:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 376
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->f:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    invoke-interface {v1, v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;->onError(Lcom/uc/apollo/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public final onInfo(II)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 403
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->j:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->j:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    invoke-interface {v1, v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 445
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->g:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    if-ne p1, v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->g:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v1, v0, p2}, Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/uc/apollo/media/MediaPlayer;I)V

    :cond_0
    const/16 v1, 0x3f

    if-eq p1, v1, :cond_2

    const/16 p3, 0x41

    if-eq p1, p3, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 457
    :pswitch_0
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->j:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    if-eqz p1, :cond_3

    .line 458
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->j:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    const/16 p3, 0x2be

    invoke-interface {p1, v0, p3, p2}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    return-void

    .line 451
    :pswitch_1
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->j:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    if-eqz p1, :cond_3

    .line 452
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->j:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    const/16 p3, 0x2bd

    invoke-interface {p1, v0, p3, p2}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    return-void

    .line 463
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->j:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    if-eqz p1, :cond_3

    .line 464
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->j:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    const/16 p3, 0x385

    invoke-interface {p1, v0, p3, p2}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;II)Z

    return-void

    .line 469
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->k:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    if-eqz p1, :cond_3

    .line 470
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->k:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    const/16 v1, 0x5b

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 5

    .line 510
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->k:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    if-eqz v1, :cond_1

    .line 518
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->k:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onPrepareBegin()V
    .locals 0

    return-void
.end method

.method public final onPrepared(III)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->e:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->e:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method

.method public final onReset()V
    .locals 0

    return-void
.end method

.method public final onSeekComplete()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->i:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->i:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    invoke-interface {v1, v0}, Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/uc/apollo/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final onSeekTo(I)V
    .locals 0

    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->k:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    if-eqz v1, :cond_1

    .line 505
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->k:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 414
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->k:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 415
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->k:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    const/16 v2, 0x52

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->d:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->d:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v1, v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/uc/apollo/media/MediaPlayer;II)V

    :cond_0
    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$a;->b:Ljava/lang/Object;

    return-void
.end method
