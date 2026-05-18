.class public Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;
.super Ljava/lang/Object;

# interfaces
.implements Lপ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/NativeAudioManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocketAudioRecorder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;,
        Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;
    }
.end annotation


# static fields
.field private static final ˎ:I = 0x1

.field private static final ᐝ:I = 0xc8


# instance fields
.field private ʻ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;

.field private ʼ:Landroid/net/LocalServerSocket;

.field private ʽ:Z

.field private ˊ:Ljava/lang/String;

.field public ˋ:Ljava/io/FileOutputStream;

.field private ˏ:Z

.field private ͺ:Ljava/lang/Runnable;

.field private ॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;

.field private ॱॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˏ:Z

    iput-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ʽ:Z

    new-instance v0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;

    invoke-direct {v0, p0}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$3;-><init>(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)V

    iput-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ͺ:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "emulateRecord-socket"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;-><init>(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Landroid/net/LocalServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ʼ:Landroid/net/LocalServerSocket;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˏ([B)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ʽ:Z

    return p1
.end method

.method public static synthetic ˎ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ʼ:Landroid/net/LocalServerSocket;

    return-object p1
.end method

.method public static synthetic ˎ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˏ:Z

    return p0
.end method

.method private ˏ([B)V
    .locals 4

    iget-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˋ:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, p1, v2}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->recordingWrite([BI)I

    iget-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;)Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ʻ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;)Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ʻ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ॱ;

    return-object p1
.end method

.method private ॱ()V
    .locals 3

    const-string v0, "launch audioRecord socket task"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ʽ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ͺ:Ljava/lang/Runnable;

    const-string v2, "audioRecord-connect"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ʽ:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public setSoundTouch(DDD)V
    .locals 0

    return-void
.end method

.method public startRecord()I
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˏ:Z

    invoke-direct {p0}, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱ()V

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;

    const/16 v3, 0x40e

    invoke-interface {v2, v3, v1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;->onEventDispatcher(ILandroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    return v0
.end method

.method public stopRecord()I
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ˏ:Z

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder$ˊ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/vmos/core/utils/NativeAudioManagerUtil$SocketAudioRecorder;->ॱ:Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;

    const/16 v3, 0x40e

    invoke-interface {v2, v3, v1}, Lcom/vmos/core/utils/NativeAudioManagerUtil$OnEventDispatcherListener;->onEventDispatcher(ILandroid/os/Bundle;)V

    :cond_0
    return v0
.end method
