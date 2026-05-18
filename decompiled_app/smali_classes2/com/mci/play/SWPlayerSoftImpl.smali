.class public Lcom/mci/play/SWPlayerSoftImpl;
.super Lcom/mci/play/n;

# interfaces
.implements Lcom/mci/play/SWViewDisplay$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/play/SWPlayerSoftImpl$a;,
        Lcom/mci/play/SWPlayerSoftImpl$b;
    }
.end annotation


# static fields
.field private static final PLAYER_AUDIOSTREAM_CHANGED:I = 0xa

.field private static final SWPLAYER_ON_DECODER_FAILED:I = 0x12c

.field private static final SWPLAYER_ON_FIRSTFRAME:I = 0xc8

.field private static final SWPLAYER_ON_VIDEOSIZE_CHANGED:I = 0xc9

.field private static final TAG:Ljava/lang/String; = "SWPlayerSoftImpl-j"


# instance fields
.field private mAudioRenderer:Lcom/mci/play/b;

.field private mEventHandler:Lcom/mci/play/SWPlayerSoftImpl$a;

.field private mNativeContext:J

.field private mOnAVStreamChangedListener:Lcom/mci/play/SWPlayerSoftImpl$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/mci/play/n;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mNativeContext:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mEventHandler:Lcom/mci/play/SWPlayerSoftImpl$a;

    iput-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mAudioRenderer:Lcom/mci/play/b;

    new-instance v1, Lcom/mci/play/SWPlayerSoftImpl$b;

    invoke-direct {v1, p0}, Lcom/mci/play/SWPlayerSoftImpl$b;-><init>(Lcom/mci/play/SWPlayerSoftImpl;)V

    iput-object v1, p0, Lcom/mci/play/SWPlayerSoftImpl;->mOnAVStreamChangedListener:Lcom/mci/play/SWPlayerSoftImpl$b;

    iget-object v1, p0, Lcom/mci/play/n;->lock:[B

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/mci/play/SWPlayerSoftImpl$a;

    invoke-direct {v0, p0, v2}, Lcom/mci/play/SWPlayerSoftImpl$a;-><init>(Lcom/mci/play/SWPlayerSoftImpl;Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/mci/play/SWPlayerSoftImpl$a;

    invoke-direct {v0, p0, v2}, Lcom/mci/play/SWPlayerSoftImpl$a;-><init>(Lcom/mci/play/SWPlayerSoftImpl;Landroid/os/Looper;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mEventHandler:Lcom/mci/play/SWPlayerSoftImpl$a;

    iput-object p1, p0, Lcom/mci/play/n;->mActivity:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mci/play/SWPlayerSoftImpl;->native_setup()V

    invoke-direct {p0}, Lcom/mci/play/SWPlayerSoftImpl;->native_getId()I

    move-result p1

    iput p1, p0, Lcom/mci/play/n;->mId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "SWPlayerSoftImpl-j"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", new SWPlayerSoftImpl"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic access$000(Lcom/mci/play/SWPlayerSoftImpl;)Lcom/mci/play/SWPlayerSoftImpl$a;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mEventHandler:Lcom/mci/play/SWPlayerSoftImpl$a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mci/play/SWPlayerSoftImpl;)Lcom/mci/play/b;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mAudioRenderer:Lcom/mci/play/b;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/mci/play/SWPlayerSoftImpl;Lcom/mci/play/b;)Lcom/mci/play/b;
    .locals 0

    iput-object p1, p0, Lcom/mci/play/SWPlayerSoftImpl;->mAudioRenderer:Lcom/mci/play/b;

    return-object p1
.end method

.method private native native_getId()I
.end method

.method private native native_pause()V
.end method

.method private native native_release()V
.end method

.method private native native_resume()V
.end method

.method private native native_setDatasource(J)V
.end method

.method private native native_setDisplay(J)V
.end method

.method private native native_setup()V
.end method

.method private native native_start()I
.end method

.method private native native_stop()V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/mci/play/SWPlayerSoftImpl;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mEventHandler:Lcom/mci/play/SWPlayerSoftImpl$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mEventHandler:Lcom/mci/play/SWPlayerSoftImpl$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public audioPauseResume(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mci/play/n;->audioPauseResume(Z)V

    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mAudioRenderer:Lcom/mci/play/b;

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

    const-string v2, "SWPlayerSoftImpl-j"

    invoke-static {v2, v1}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onNoVideoTimeout(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/mci/play/SWPlayerSoftImpl;->stop()V

    return-void
.end method

.method public onScreenRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/n;->mActivity:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/mci/base/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mci/play/n;->mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/mci/base/c$b;->a(Lcom/mci/base/c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mAudioRenderer:Lcom/mci/play/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mci/play/SWVideoDisplay;->pauseOrResume(Z)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/mci/play/n;->lock:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/mci/play/SWPlayerSoftImpl;->native_release()V

    iget-object v1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mci/play/a;->release()V

    iput-object v2, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    :cond_0
    iget-object v1, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mci/play/SWVideoDisplay;->release()V

    iput-object v2, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    :cond_1
    iput-object v2, p0, Lcom/mci/play/n;->mActivity:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "SWPlayerSoftImpl-j"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", release."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/SWPlayerSoftImpl;->mAudioRenderer:Lcom/mci/play/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mci/play/SWVideoDisplay;->pauseOrResume(Z)V

    :cond_1
    return-void
.end method

.method public setDataSource(Lcom/mci/play/a;)V
    .locals 3

    iget-object v0, p0, Lcom/mci/play/n;->lock:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mci/play/n;->started:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    iget v1, p0, Lcom/mci/play/n;->mId:I

    invoke-virtual {p1, v1}, Lcom/mci/play/a;->setId(I)V

    iget-object p1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    iget-object v1, p0, Lcom/mci/play/SWPlayerSoftImpl;->mOnAVStreamChangedListener:Lcom/mci/play/SWPlayerSoftImpl$b;

    invoke-virtual {p1, v1}, Lcom/mci/play/a;->setOnAudioStreamChangedListener(Lcom/mci/play/a$a;)V

    iget-object p1, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    invoke-virtual {p1}, Lcom/mci/play/a;->getRef()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/mci/play/SWPlayerSoftImpl;->native_setDatasource(J)V

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
    .locals 5

    iget-object v0, p0, Lcom/mci/play/n;->lock:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mci/play/n;->started:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/mci/play/n;->mId:I

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, Lcom/mci/play/SWVideoDisplay;->attach(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    invoke-interface {p1}, Lcom/mci/play/SWVideoDisplay;->getRef()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/mci/play/SWPlayerSoftImpl;->native_setDisplay(J)V

    iget-object p1, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    iget v1, p0, Lcom/mci/play/n;->mId:I

    invoke-interface {p1, v2, v1}, Lcom/mci/play/SWVideoDisplay;->init(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p1, "SWPlayerSoftImpl-j"

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
    .locals 5

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

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "SWPlayerSoftImpl-j"

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

    invoke-static {}, Lcom/mci/play/d;->a()Lcom/mci/play/d;

    move-result-object v1

    const-string v3, "typeDecodeType"

    const-string v4, "softDecode use H264"

    invoke-virtual {v1, v3, v4}, Lcom/mci/play/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mci/play/SWPlayerSoftImpl;->native_start()I

    move-result v1

    iget-object v3, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    instance-of v4, v3, Lcom/mci/play/SWDataSource;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/mci/play/SWDataSource;

    invoke-virtual {v3, v2}, Lcom/mci/play/SWDataSource;->resetTime(Z)V

    :cond_2
    iget-object v3, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/mci/play/n;->mDataSource:Lcom/mci/play/a;

    invoke-virtual {v4}, Lcom/mci/play/a;->getKeyEventHandler()Lcom/mci/play/k;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mci/play/SWVideoDisplay;->setKeyEventHandler(Lcom/mci/play/k;)V

    iget-object v3, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    invoke-interface {v3, p0}, Lcom/mci/play/SWVideoDisplay;->setOnScreenRotationChangedListener(Lcom/mci/play/SWViewDisplay$b;)V

    :cond_3
    iput-boolean v2, p0, Lcom/mci/play/n;->started:Z

    monitor-exit v0

    return v1

    :cond_4
    :goto_0
    const/4 v1, -0x5

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
    .locals 4

    iget-object v0, p0, Lcom/mci/play/n;->lock:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mci/play/n;->started:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mci/play/n;->mSurfaceView:Lcom/mci/play/SWVideoDisplay;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/mci/play/SWVideoDisplay;->setKeyEventHandler(Lcom/mci/play/k;)V

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "stop track"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "soft decode stop stack: "

    invoke-static {v1, v3}, Lcom/mci/play/SWLog;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mci/play/SWPlayerSoftImpl;->native_stop()V

    iget-object v1, p0, Lcom/mci/play/SWPlayerSoftImpl;->mAudioRenderer:Lcom/mci/play/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mci/play/b;->f()V

    iput-object v2, p0, Lcom/mci/play/SWPlayerSoftImpl;->mAudioRenderer:Lcom/mci/play/b;

    :cond_2
    iget-object v1, p0, Lcom/mci/play/SWPlayerSoftImpl;->mEventHandler:Lcom/mci/play/SWPlayerSoftImpl$a;

    invoke-static {v1, v2}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mci/play/n;->started:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const-string v1, "SWPlayerSoftImpl-j"

    invoke-static {v1, v0}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
