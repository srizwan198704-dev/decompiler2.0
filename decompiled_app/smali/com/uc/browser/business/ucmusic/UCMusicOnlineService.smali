.class public Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/ucmusic/ai;


# instance fields
.field public OZ:I

.field cYs:Landroid/media/AudioManager;

.field public hlL:Ljava/lang/String;

.field private final hlM:Landroid/os/IBinder;

.field private hlN:Landroid/os/HandlerThread;

.field public hlO:Landroid/os/Handler;

.field public hlP:Landroid/media/MediaPlayer;

.field private hlQ:Lcom/uc/browser/business/ucmusic/aj;

.field public hlR:J

.field private hlS:Landroid/media/MediaPlayer$OnInfoListener;

.field private hlT:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private hlU:Landroid/media/MediaPlayer$OnErrorListener;

.field private hlV:Landroid/media/MediaPlayer$OnPreparedListener;

.field private hlW:Landroid/media/MediaPlayer$OnCompletionListener;

.field private hlX:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field hlY:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mDuration:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlL:Ljava/lang/String;

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    .line 77
    new-instance v1, Lcom/uc/browser/business/ucmusic/t;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/ucmusic/t;-><init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V

    iput-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlM:Landroid/os/IBinder;

    .line 78
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlN:Landroid/os/HandlerThread;

    .line 80
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlO:Landroid/os/Handler;

    .line 82
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    .line 83
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlQ:Lcom/uc/browser/business/ucmusic/aj;

    .line 84
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->cYs:Landroid/media/AudioManager;

    .line 391
    new-instance v0, Lcom/uc/browser/business/ucmusic/aa;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/aa;-><init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlS:Landroid/media/MediaPlayer$OnInfoListener;

    .line 413
    new-instance v0, Lcom/uc/browser/business/ucmusic/af;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/af;-><init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlT:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 425
    new-instance v0, Lcom/uc/browser/business/ucmusic/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/e;-><init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlU:Landroid/media/MediaPlayer$OnErrorListener;

    .line 458
    new-instance v0, Lcom/uc/browser/business/ucmusic/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/f;-><init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlV:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 476
    new-instance v0, Lcom/uc/browser/business/ucmusic/r;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/r;-><init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlW:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 486
    new-instance v0, Lcom/uc/browser/business/ucmusic/ab;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/ab;-><init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlX:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 498
    new-instance v0, Lcom/uc/browser/business/ucmusic/y;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/ucmusic/y;-><init>(Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlY:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final Bp(Ljava/lang/String;)V
    .locals 2

    .line 145
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 146
    iput v1, v0, Landroid/os/Message;->what:I

    .line 147
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlO:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final Bq(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beG()V

    :try_start_0
    const-string v0, "_play_open"

    .line 258
    invoke-static {v0}, Lcom/uc/browser/x/a;->Ee(Ljava/lang/String;)V

    .line 259
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    .line 260
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 261
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 262
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlU:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 263
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlX:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 264
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlW:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 265
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlS:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 266
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlV:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 267
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlT:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlR:J

    .line 269
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 p1, 0x1

    .line 271
    iput p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V

    .line 273
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlO:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "IOE"

    .line 276
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/browser/x/a;->fK(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method

.method public final a(Lcom/uc/browser/business/ucmusic/aj;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlQ:Lcom/uc/browser/business/ucmusic/aj;

    return-void
.end method

.method public final beE()V
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x4

    .line 308
    iput v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 311
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_0
    return-void
.end method

.method public final beF()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 319
    :try_start_0
    iput v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    .line 320
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 321
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    .line 323
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->cYs:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlY:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 331
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    goto :goto_0

    .line 328
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final beG()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 351
    iput v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    .line 352
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method final beH()Z
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final beI()V
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beH()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    .line 367
    iput v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    const/4 v1, 0x0

    .line 368
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->f(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 370
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlQ:Lcom/uc/browser/business/ucmusic/aj;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlQ:Lcom/uc/browser/business/ucmusic/aj;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/business/ucmusic/aj;->g(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 169
    iget v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->OZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final getDuration()I
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->beH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlP:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->mDuration:I

    .line 182
    iget v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->mDuration:I

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 184
    iput v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->mDuration:I

    .line 185
    iget v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->mDuration:I

    return v0
.end method

.method public final kM(I)V
    .locals 2

    .line 190
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 191
    iput v1, v0, Landroid/os/Message;->what:I

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlO:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlM:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 98
    invoke-super {p0}, Lcom/uc/framework/ServiceEx;->onCreate()V

    .line 99
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaService"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlN:Landroid/os/HandlerThread;

    .line 101
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 102
    new-instance v0, Lcom/uc/browser/business/ucmusic/n;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlN:Landroid/os/HandlerThread;

    .line 103
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/business/ucmusic/n;-><init>(Landroid/os/Looper;Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlO:Landroid/os/Handler;

    const-string v0, "audio"

    .line 104
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->cYs:Landroid/media/AudioManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlO:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->cYs:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->cYs:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlY:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlN:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlN:Landroid/os/HandlerThread;

    .line 140
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/ServiceEx;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/uc/framework/ServiceEx;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final pause()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlO:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final play()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/UCMusicOnlineService;->hlO:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
