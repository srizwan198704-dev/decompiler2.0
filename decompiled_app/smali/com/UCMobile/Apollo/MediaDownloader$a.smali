.class final Lcom/UCMobile/Apollo/MediaDownloader$a;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/MediaDownloader;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 424
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 430
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 472
    :pswitch_0
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    const-string v0, "MediaDownloader.EventHandler.handleMessage()  MediaDownloader.EVENT_ON_STATISTICS"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 476
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/IVideoStatistic;->upload(Ljava/util/HashMap;)Z

    :cond_1
    return-void

    .line 462
    :pswitch_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "starts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 464
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ends"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 465
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v1, v1, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    invoke-interface {v1, v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onPlayableRanges([I[I)V

    :cond_2
    return-void

    .line 451
    :pswitch_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onFileAttribute(ILjava/lang/String;)V

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 456
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 442
    :pswitch_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    .line 443
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    if-eqz v0, :cond_6

    .line 444
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 445
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    const-string v0, "MediaDownloader.IMediaDownloadListener().onStateToggle(%d,%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onStateToggle(II)V

    :cond_6
    return-void

    .line 432
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 433
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v2, v2, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    if-eqz v2, :cond_7

    .line 434
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object v2, v2, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3, v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onDownloadInfo(IJ)V

    .line 436
    :cond_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_8

    .line 437
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    long-to-int v0, v0

    iput v0, p1, Lcom/UCMobile/Apollo/MediaDownloader;->_previousSpeed:I

    return-void

    .line 438
    :cond_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x65

    if-ne p1, v2, :cond_9

    .line 439
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    long-to-int v0, v0

    iput v0, p1, Lcom/UCMobile/Apollo/MediaDownloader;->_progress:I

    :cond_9
    return-void

    .line 469
    :cond_a
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$a;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadMode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
