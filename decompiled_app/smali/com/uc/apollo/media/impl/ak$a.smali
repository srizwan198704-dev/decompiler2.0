.class final Lcom/uc/apollo/media/impl/ak$a;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = "ucmedia.MediaPlayer.AsyncRelease"

.field private static b:Lcom/uc/apollo/media/impl/ak$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1526
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/uc/apollo/media/impl/ak$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1527
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1528
    new-instance v1, Lcom/uc/apollo/media/impl/ak$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/uc/apollo/media/impl/ak$a;-><init>(Landroid/os/Looper;)V

    .line 552
    sput-object v1, Lcom/uc/apollo/media/impl/ak$a;->b:Lcom/uc/apollo/media/impl/ak$a;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static a(Landroid/media/MediaPlayer;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 511
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    :catch_1
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 514
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 515
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 516
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 517
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 518
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 519
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 522
    :catch_2
    sget-object v0, Lcom/uc/apollo/media/impl/ak$a;->b:Lcom/uc/apollo/media/impl/ak$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/uc/apollo/media/impl/ak$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 537
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 538
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 539
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaPlayer;

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failure: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
