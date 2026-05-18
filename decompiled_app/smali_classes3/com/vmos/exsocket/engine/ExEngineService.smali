.class public Lcom/vmos/exsocket/engine/ExEngineService;
.super Landroid/app/Service;


# instance fields
.field public ʻ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/os/RemoteCallbackList<",
            "Lvv9;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public ʼ:Liu9;

.field public final ʽ:Lbt9$ᐨ;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Landroid/os/Handler$Callback;

.field public ˋ:Landroid/os/HandlerThread;

.field public ˎ:Landroid/os/Handler;

.field public ˏ:Llu9;

.field public ॱ:I

.field public ॱॱ:Ldu9;

.field public ᐝ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/engine/ExEngineService$ﹳ;-><init>(Lcom/vmos/exsocket/engine/ExEngineService;)V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ʽ:Lbt9$ᐨ;

    new-instance v0, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/exsocket/engine/ExEngineService$ᐨ;-><init>(Lcom/vmos/exsocket/engine/ExEngineService;)V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˊॱ:Landroid/os/Handler$Callback;

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/exsocket/engine/ExEngineService;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/engine/ExEngineService;->ॱॱ(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic ʽ(Lcom/vmos/exsocket/engine/ExEngineService;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/engine/ExEngineService;->ʼ(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic ˋॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Ldu9;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ॱॱ:Ldu9;

    return-object p0
.end method

.method public static synthetic ͺ(Lcom/vmos/exsocket/engine/ExEngineService;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/exsocket/engine/ExEngineService;)Llu9;
    .locals 0

    iget-object p0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ:Llu9;

    return-object p0
.end method

.method public static synthetic ॱˊ(Lcom/vmos/exsocket/engine/ExEngineService;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/vmos/exsocket/engine/ExEngineService;->ˎ(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱˋ(Lcom/vmos/exsocket/engine/ExEngineService;Lcom/vmos/exsocket/ResultParcel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/engine/ExEngineService;->ᐝ(Lcom/vmos/exsocket/ResultParcel;)V

    return-void
.end method

.method public static synthetic ॱˎ(Lcom/vmos/exsocket/engine/ExEngineService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏॱ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-boolean p1, Lbt1;->ˊ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand--."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exvmoseng"

    invoke-static {v0, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ʽ:Lbt9$ᐨ;

    return-object p1
.end method

.method public onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "exvmoseng"

    const-string v1, "onCreate."

    invoke-static {v0, v1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v1, v8

    move v2, v3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v8, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ᐝ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EngineMainThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˊॱ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˎ:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/osimg/socket/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˊ:Ljava/lang/String;

    new-instance v0, Llu9;

    iget-object v1, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˎ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Llu9;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ:Llu9;

    iget-object v1, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llu9;->ॱˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ:Llu9;

    invoke-virtual {v0}, Llu9;->ʼ()V

    new-instance v0, Ldu9;

    iget-object v1, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˎ:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Ldu9;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ॱॱ:Ldu9;

    invoke-virtual {v0}, Ldu9;->ᐝ()V

    new-instance v0, Liu9;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˎ:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Liu9;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ʼ:Liu9;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-boolean p2, Lbt1;->ˊ:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStartCommand."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "exvmoseng"

    invoke-static {p3, p2}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.vmos.exengine.HNXSVMLOG"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-boolean p2, Lbt1;->ˊ:Z

    if-nez p2, :cond_1

    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyyMMdd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdcard/hnxsvm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    sput-boolean p2, Lbt1;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.vmos.exsocket.engine.ACTION_ENGINE_NOTIFICATION"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const-string p3, "rom"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "key"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˎ:Landroid/os/Handler;

    if-eqz p3, :cond_2

    const/16 v0, 0x1780

    invoke-virtual {p3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    iput p2, p3, Landroid/os/Message;->arg1:I

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public final ʼ(Landroid/os/Message;)V
    .locals 9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    iget v2, p1, Lit9;->ˊ:I

    iget v3, p1, Lit9;->ˏ:I

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lit9;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">>receiveInstallQueueState>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lit9;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " like "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v5, p1, Lit9;->ᐝ:I

    iget-object v0, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget v1, p1, Lit9;->ʽ:I

    const/4 v6, -0x1

    iget-object v7, p1, Lit9;->ʼ:Ljava/lang/String;

    iget-object v8, p1, Lit9;->ˎ:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Lcom/vmos/exsocket/ResultParcel;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ʻ:Ljava/util/concurrent/ConcurrentMap;

    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    sget-boolean v3, Lbt1;->ˊ:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAllListener response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/vmos/exsocket/ResultParcel;->ᐝ:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "exvmoseng"

    invoke-static {v4, v3}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    :try_start_0
    sget-boolean v4, Lbt1;->ˊ:Z

    if-eqz v4, :cond_2

    const-string v4, "java-pub-server"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " onReceiveResult notifyAllListener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lvv9;

    invoke-interface {v4, p1}, Lvv9;->ˏ(Lcom/vmos/exsocket/ResultParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :catch_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public ˊॱ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ᐝ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˋ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˎ:Landroid/os/Handler;

    return-object v0
.end method

.method public final ˎ(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move v5, p3

    move-object v7, p4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v1, 0x2

    const-string v9, "exvmoseng"

    if-eq v5, v1, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/4 v0, 0x5

    if-eq v5, v0, :cond_1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default dispatchCommonCmdSubEvent ROM rotate with win wh cmd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lchdis dispatchCommonCmdSubEvent ROM rotate with win wh cmd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchCommonCmdSubEvent ROM rotate cmd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchCommonCmdSubEvent back keyevent launch HOME cmd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/osimg/r/ot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%02x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move-object v7, v10

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchCommonCmdSubEvent screen capture in engine to copy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/vmos/exsocket/ResultParcel;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move/from16 v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vmos/exsocket/ResultParcel;-><init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Lcom/vmos/exsocket/engine/ExEngineService;->ˊ(Lcom/vmos/exsocket/ResultParcel;)V

    return-void
.end method

.method public final ˏॱ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "simple text"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final ॱॱ(Landroid/os/Message;)V
    .locals 9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lit9;

    iget v2, p1, Lit9;->ˊ:I

    iget v3, p1, Lit9;->ˏ:I

    iget-object v0, p1, Lit9;->ॱॱ:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v1, p1, Lit9;->ʽ:I

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">>receiveData>>>>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "exvmoseng"

    invoke-static {v4, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iget v5, p1, Lit9;->ᐝ:I

    const/4 v6, -0x1

    iget-object v8, p1, Lit9;->ˎ:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/vmos/exsocket/engine/ExEngineService;->ˏ(IIILjava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ॱᐝ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˎ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-boolean v0, Lbt1;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Engine DataProcessor reuslt3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exvmoseng"

    invoke-static {v1, v0}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final ᐝ(Lcom/vmos/exsocket/ResultParcel;)V
    .locals 3

    iget v0, p1, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/exsocket/engine/ExEngineService;->ʼ:Liu9;

    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˊ:I

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Liu9;->ॱᐝ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
