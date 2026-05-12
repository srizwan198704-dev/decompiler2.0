.class Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/PreparingSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncPreparingThread"
.end annotation


# instance fields
.field private _mediaPlayer:Landroid/media/MediaPlayer;

.field private _prepareMessage:Ljava/lang/String;

.field private _prepareResult:I

.field private _prepareSimulateErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private _prepareSimulateHandler:Landroid/os/Handler;

.field private _prepareSimulatePreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field final synthetic this$0:Lcom/UCMobile/Apollo/PreparingSimulator;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/PreparingSimulator;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->this$0:Lcom/UCMobile/Apollo/PreparingSimulator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$2;-><init>(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulatePreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 17
    .line 18
    new-instance p1, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$3;-><init>(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareResult:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getPreparingMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreparingResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareResult:I

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulatePreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;-><init>(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0xffff

    .line 30
    .line 31
    .line 32
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->_prepareSimulateHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
