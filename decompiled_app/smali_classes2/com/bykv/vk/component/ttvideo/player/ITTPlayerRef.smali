.class public abstract Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized create(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/ITTPlayerRef;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/HardWareInfo;->getCpuFamily()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;->create(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerRef;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ttplayer"

    const-string v1, "---------->ttplayer on<------------"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-nez p0, :cond_3

    const-string p1, "ttplayer"

    const-string v1, "not find start service info."

    const/16 v3, 0x10

    invoke-static {v3, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-static {v3, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    move-result p2

    if-ge p2, p1, :cond_3

    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->setValue(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDoubleOption(ID)D
.end method

.method public abstract getFloatOption(IF)F
.end method

.method public abstract getIntOption(II)I
.end method

.method public abstract getLifeId()I
.end method

.method public abstract getLongOption(IJ)J
.end method

.method public abstract getObjectOption(I)Ljava/lang/Object;
.end method

.method public abstract getStringOption(I)Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public invalid()V
    .locals 0

    return-void
.end method

.method public abstract isValid()Z
.end method

.method public abstract mouseEvent(III)V
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prevClose()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract rotateCamera(FF)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAudioProcessor(Lcom/bykv/vk/component/ttvideo/player/AudioProcessor;)V
.end method

.method public abstract setCacheFile(Ljava/lang/String;I)V
.end method

.method public abstract setDataSource(Lcom/bykv/vk/component/ttvideo/player/IMediaDataSource;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDataSourceFd(I)V
.end method

.method public abstract setDoubleOption(ID)I
.end method

.method public abstract setFloatOption(IF)I
.end method

.method public abstract setFrameMetadataListener(Lcom/bykv/vk/component/ttvideo/player/FrameMetadataListener;)V
.end method

.method public abstract setIntOption(II)I
.end method

.method public abstract setLoadControl(Lcom/bykv/vk/component/ttvideo/player/LoadControl;)V
.end method

.method public abstract setLongOption(IJ)I
.end method

.method public abstract setLooping(I)V
.end method

.method public abstract setMaskInfo(Lcom/bykv/vk/component/ttvideo/player/MaskInfo;)V
.end method

.method public abstract setMediaTransport(Lcom/bykv/vk/component/ttvideo/player/MediaTransport;)V
.end method

.method public abstract setNotifyState(J)V
.end method

.method public abstract setOnScreenshotListener(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnScreenshotListener;)V
.end method

.method public abstract setStringOption(ILjava/lang/String;)I
.end method

.method public abstract setSubInfo(Lcom/bykv/vk/component/ttvideo/player/SubInfo;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchStream(II)V
.end method

.method public abstract takeScreenshot()V
.end method
