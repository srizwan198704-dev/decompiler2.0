.class public Lcom/mci/play/m;
.super Lcom/mci/play/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/play/m$b;,
        Lcom/mci/play/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mci/play/b;

.field private b:Lcom/mci/play/b;

.field private c:Lcom/mci/play/DecoderInputBuffer;

.field private d:Lcom/mci/play/DecoderInputBuffer;

.field private e:Lcom/mci/play/m$a;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/mci/play/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/m;->a:Lcom/mci/play/b;

    iput-object v0, p0, Lcom/mci/play/m;->b:Lcom/mci/play/b;

    new-instance v1, Lcom/mci/play/DecoderInputBuffer;

    invoke-direct {v1, v0}, Lcom/mci/play/DecoderInputBuffer;-><init>([B)V

    iput-object v1, p0, Lcom/mci/play/m;->c:Lcom/mci/play/DecoderInputBuffer;

    new-instance v1, Lcom/mci/play/DecoderInputBuffer;

    invoke-direct {v1, v0}, Lcom/mci/play/DecoderInputBuffer;-><init>([B)V

    iput-object v1, p0, Lcom/mci/play/m;->d:Lcom/mci/play/DecoderInputBuffer;

    new-instance v1, Lcom/mci/play/m$a;

    invoke-direct {v1, p0}, Lcom/mci/play/m$a;-><init>(Lcom/mci/play/m;)V

    iput-object v1, p0, Lcom/mci/play/m;->e:Lcom/mci/play/m$a;

    iput-object v0, p0, Lcom/mci/play/m;->f:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mci/play/m;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mci/play/m;->i:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mci/play/m;->j:J

    iput-wide v0, p0, Lcom/mci/play/m;->k:J

    iput-object p1, p0, Lcom/mci/play/n;->mActivity:Landroid/content/Context;

    invoke-static {}, Lcom/mci/play/SWRuntime;->b()Lcom/mci/play/SWRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mci/play/SWRuntime;->a()I

    move-result p1

    iput p1, p0, Lcom/mci/play/n;->mId:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new SWPlayerHardImpl"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SWPlayerHardImpl-j"

    invoke-static {v0, p1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mci/play/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/mci/play/m;Lcom/mci/play/b;)Lcom/mci/play/b;
    .locals 0

    iput-object p1, p0, Lcom/mci/play/m;->a:Lcom/mci/play/b;

    return-object p1
.end method

.method private a()V
    .locals 12

    iget-boolean v0, p0, Lcom/mci/play/n;->started:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mci/play/m;->c:Lcom/mci/play/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/mci/play/DecoderInputBuffer;->haveData()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/m;->d:Lcom/mci/play/DecoderInputBuffer;

    iget-object v3, p0, Lcom/mci/play/m;->c:Lcom/mci/play/DecoderInputBuffer;

    invoke-virtual {v0, v3}, Lcom/mci/play/DecoderInputBuffer;->copyFrom(Lcom/mci/play/DecoderInputBuffer;)V

    iget-object v0, p0, Lcom/mci/play/m;->c:Lcom/mci/play/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/mci/play/DecoderInputBuffer;->reset()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    iget-object v3, p0, Lcom/mci/play/m;->d:Lcom/mci/play/DecoderInputBuffer;

    invoke-virtual {v0, v3, v2}, Lcom/mci/play/a;->popVideoFrame(Lcom/mci/play/DecoderInputBuffer;I)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 v3, 0x14

    if-lez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/mci/play/Util;->isHardDecodeError()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mci/play/m;->d:Lcom/mci/play/DecoderInputBuffer;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/mci/play/DecoderInputBuffer;->data:[B

    invoke-static {v4}, Lcom/mci/play/Util;->addH264Heads([B)[B

    move-result-object v4

    iput-object v4, v0, Lcom/mci/play/DecoderInputBuffer;->data:[B

    iget-wide v4, p0, Lcom/mci/play/m;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-wide v8, p0, Lcom/mci/play/m;->k:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mci/play/m;->d:Lcom/mci/play/DecoderInputBuffer;

    iget-wide v8, v0, Lcom/mci/play/DecoderInputBuffer;->discardPts:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_2

    iput-wide v8, p0, Lcom/mci/play/m;->j:J

    :cond_2
    iget-wide v4, v0, Lcom/mci/play/DecoderInputBuffer;->pts:J

    iget-wide v8, p0, Lcom/mci/play/m;->j:J

    sub-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/mci/play/m;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v8, v10

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x4

    sub-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mci/play/m;->d:Lcom/mci/play/DecoderInputBuffer;

    iget-wide v4, v0, Lcom/mci/play/DecoderInputBuffer;->pts:J

    iput-wide v4, p0, Lcom/mci/play/m;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mci/play/m;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mci/play/m;->i:J

    iget-object v0, p0, Lcom/mci/play/m;->b:Lcom/mci/play/b;

    iget-object v4, p0, Lcom/mci/play/m;->d:Lcom/mci/play/DecoderInputBuffer;

    invoke-virtual {v0, v4}, Lcom/mci/play/b;->a(Lcom/mci/play/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mci/play/m;->c:Lcom/mci/play/DecoderInputBuffer;

    iget-object v1, p0, Lcom/mci/play/m;->d:Lcom/mci/play/DecoderInputBuffer;

    invoke-virtual {v0, v1}, Lcom/mci/play/DecoderInputBuffer;->copyFrom(Lcom/mci/play/DecoderInputBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0xa

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onDeocde, Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWPlayerHardImpl-j"

    invoke-static {v1, v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/m;->c:Lcom/mci/play/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/mci/play/DecoderInputBuffer;->reset()V

    const/16 v1, 0x14

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-static {v0, v3, v1, v2}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;IJ)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/mci/play/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mci/play/m;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/mci/play/m;Lcom/mci/play/b;)Lcom/mci/play/b;
    .locals 0

    iput-object p1, p0, Lcom/mci/play/m;->b:Lcom/mci/play/b;

    return-object p1
.end method

.method public static synthetic b(Lcom/mci/play/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/mci/play/m;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/mci/play/m;)Lcom/mci/play/b;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/m;->a:Lcom/mci/play/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/mci/play/m;)Lcom/mci/play/b;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/m;->b:Lcom/mci/play/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/mci/play/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mci/play/m;->h:Z

    return p0
.end method

.method public static synthetic f(Lcom/mci/play/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/mci/play/m;->i:J

    return-wide v0
.end method


# virtual methods
.method public audioPauseResume(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mci/play/n;->audioPauseResume(Z)V

    iget-object v0, p0, Lcom/mci/play/m;->a:Lcom/mci/play/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/b;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mci/play/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    return-void
.end method

.method public detachDisplay()Lcom/mci/play/SWVideoDisplay;
    .locals 3

    iget-object v0, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/mci/play/SWVideoDisplay;->resetVideoSize(II)V

    iget v1, p0, Lcom/mci/play/n;->mId:I

    invoke-interface {v0, v1}, Lcom/mci/play/SWVideoDisplay;->detach(I)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", detachDisplay."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SWPlayerHardImpl-j"

    invoke-static {v2, v1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/m;->a:Lcom/mci/play/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/mci/play/m;->b:Lcom/mci/play/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mci/play/b;->c()V

    :cond_1
    invoke-static {}, Lcom/mci/play/Util;->isFirstVideoReceive()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pause PLAYER_CHECK_NO_VIDEO"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;I)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/a;->release()V

    iget-object v0, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    invoke-virtual {v0, v1}, Lcom/mci/play/a;->setOnAudioStreamChangedListener(Lcom/mci/play/a$a;)V

    iget-object v0, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    invoke-virtual {v0, v1}, Lcom/mci/play/a;->setOnVideoStreamChangedListener(Lcom/mci/play/a$b;)V

    iput-object v1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    :cond_0
    iget-object v0, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mci/play/SWVideoDisplay;->release()V

    iput-object v1, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    :cond_1
    iget-object v0, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/mci/play/m;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/mci/play/m;->f:Landroid/os/HandlerThread;

    :cond_3
    iput-object v1, p0, Lcom/mci/play/n;->mActivity:Landroid/content/Context;

    iput-object v1, p0, Lcom/mci/play/m;->e:Lcom/mci/play/m$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", release."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWPlayerHardImpl-j"

    invoke-static {v1, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 4

    iget-object v0, p0, Lcom/mci/play/m;->a:Lcom/mci/play/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/mci/play/m;->b:Lcom/mci/play/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mci/play/b;->e()V

    :cond_1
    invoke-static {}, Lcom/mci/play/Util;->isFirstVideoReceive()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "resume PLAYER_CHECK_NO_VIDEO"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    invoke-static {}, Lcom/mci/play/Util;->getNoVideoDataTimeout()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;IJ)V

    :cond_2
    return-void
.end method

.method public setDataSource(Lcom/mci/play/a;)V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/n;->lock:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mci/play/n;->started:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    iget-object v1, p0, Lcom/mci/play/m;->e:Lcom/mci/play/m$a;

    invoke-virtual {p1, v1}, Lcom/mci/play/a;->setOnAudioStreamChangedListener(Lcom/mci/play/a$a;)V

    iget-object p1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    iget-object v1, p0, Lcom/mci/play/m;->e:Lcom/mci/play/m$a;

    invoke-virtual {p1, v1}, Lcom/mci/play/a;->setOnVideoStreamChangedListener(Lcom/mci/play/a$b;)V

    iget-object p1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    iget v1, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {p1, v1}, Lcom/mci/play/a;->setId(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDisplay(Lcom/mci/play/SWVideoDisplay;)V
    .locals 3

    iget-object v0, p0, Lcom/mci/play/n;->lock:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mci/play/n;->started:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    const/4 v1, 0x2

    iget v2, p0, Lcom/mci/play/n;->mId:I

    invoke-interface {p1, v1, v2}, Lcom/mci/play/SWVideoDisplay;->init(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p1, "SWPlayerHardImpl-j"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Display is null, attach fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start()I
    .locals 6

    iget-object v0, p0, Lcom/mci/play/n;->lock:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mci/play/n;->started:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "SWPlayerHardImpl-j"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    invoke-virtual {v1}, Lcom/mci/play/a;->start()I

    move-result v1

    iget-object v3, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    iget-object v4, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    invoke-virtual {v4}, Lcom/mci/play/a;->getKeyEventHandler()Lcom/mci/play/k;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mci/play/SWVideoDisplay;->setKeyEventHandler(Lcom/mci/play/k;)V

    new-instance v3, Landroid/os/HandlerThread;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SWPlayerHardImpl_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/mci/play/m;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Lcom/mci/play/m$b;

    iget-object v4, p0, Lcom/mci/play/m;->f:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/mci/play/m$b;-><init>(Lcom/mci/play/m;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/mci/play/n;->started:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mci/play/m;->i:J

    iget-object v2, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    const/16 v3, 0x28

    invoke-static {}, Lcom/mci/play/Util;->getNoVideoDataTimeout()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;IJ)V

    monitor-exit v0

    return v1

    :cond_2
    :goto_0
    const/4 v1, -0x4

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 10

    iget-object v0, p0, Lcom/mci/play/n;->lock:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mci/play/n;->started:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mci/play/m;->b:Lcom/mci/play/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mci/play/b;->f()V

    iput-object v2, p0, Lcom/mci/play/m;->b:Lcom/mci/play/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-wide/16 v3, 0x5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/mci/play/m;->a:Lcom/mci/play/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mci/play/b;->f()V

    iput-object v2, p0, Lcom/mci/play/m;->a:Lcom/mci/play/b;

    :cond_2
    iget-object v1, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lcom/mci/play/SWVideoDisplay;->setKeyEventHandler(Lcom/mci/play/k;)V

    :cond_3
    iget-object v1, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    iget-object v1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mci/play/a;->stop()V

    :cond_4
    iget-object v1, p0, Lcom/mci/play/m;->g:Landroid/os/Handler;

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/mci/play/n;->started:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v3, :cond_6

    :try_start_3
    iget-object v1, p0, Lcom/mci/play/n;->lock:[B

    const-wide/16 v6, 0xa

    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    const-wide/16 v6, 0xbb8

    add-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mci/play/n;->started:Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/mci/play/m;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/mci/play/m;->f:Landroid/os/HandlerThread;

    :cond_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stop."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWPlayerHardImpl-j"

    invoke-static {v1, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
