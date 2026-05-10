.class final Lcom/uc/browser/business/ucmusic/n;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private hmB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/n;->hmB:Ljava/lang/ref/WeakReference;

    .line 206
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/n;->hmB:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/n;->hmB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 241
    :pswitch_0
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beG()V

    goto/16 :goto_0

    .line 235
    :pswitch_1
    iget-object p1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlO:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1384
    iget p1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    if-ne p1, v4, :cond_1

    .line 1385
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "current_position"

    .line 1386
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1387
    invoke-virtual {v0, v4, p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V

    .line 237
    :cond_1
    iget-object p1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlO:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 231
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1337
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beH()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->getDuration()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 1339
    :try_start_0
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x7

    .line 1341
    iput p1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    .line 1342
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1344
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_2
    return-void

    .line 225
    :pswitch_3
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beE()V

    return-void

    .line 228
    :pswitch_4
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beF()V

    return-void

    .line 1282
    :pswitch_5
    invoke-virtual {v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beH()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1285
    :try_start_1
    iget p1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlL:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 1287
    iget-object p1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->Bq(Ljava/lang/String;)V

    return-void

    .line 1289
    :cond_3
    iget-object p1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->cYs:Landroid/media/AudioManager;

    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlY:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v1, v4, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 1294
    iget-object p1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1295
    iput v4, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    .line 1296
    invoke-virtual {v0, v4, v2}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    .line 1300
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_5
    return-void

    .line 217
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 218
    iput-object p1, v0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlL:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->Bq(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
