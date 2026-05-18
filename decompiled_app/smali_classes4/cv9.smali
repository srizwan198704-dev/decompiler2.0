.class public Lcv9;
.super Ljava/lang/Object;


# static fields
.field public static ʽ:Lcv9;


# instance fields
.field public final ʻ:Landroid/os/Handler;

.field public final ʼ:Landroid/os/Handler;

.field public ˊ:Lou9;

.field public ˋ:Z

.field public final ˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq88;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lqw4;",
            ">;>;"
        }
    .end annotation
.end field

.field public ॱ:Lcom/vmos/core/VMOSProviderCreatedReceiver;

.field public ॱॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lz52;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv9;->ˋ:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcv9;->ˎ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcv9;->ˏ:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcv9;->ᐝ:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcv9;->ʻ:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "main-event-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcv9;->ʼ:Landroid/os/Handler;

    return-void
.end method

.method private synthetic ʽ(IIILandroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcv9;->ᐝ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcv9;->ᐝ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw4;

    invoke-interface {v2, p1, p2, p3, p4}, Lrw4;->onReceivedEvent(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback vm event error : index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", vmId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lcv9;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcv9;->ᐝॱ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ˊˊ(Landroid/util/SparseArray;ILq88;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3, p1, p2}, Lqw4;->ॱ(ILq88;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback surface prepared listener error : listener = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Landroid/util/SparseArray;ILq88;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcv9;->ˊˊ(Landroid/util/SparseArray;ILq88;)V

    return-void
.end method

.method public static synthetic ॱ(Lcv9;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcv9;->ʽ(IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static ॱˋ()Lcv9;
    .locals 2

    sget-object v0, Lcv9;->ʽ:Lcv9;

    if-nez v0, :cond_1

    const-class v0, Lcv9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcv9;->ʽ:Lcv9;

    if-nez v1, :cond_0

    new-instance v1, Lcv9;

    invoke-direct {v1}, Lcv9;-><init>()V

    sput-object v1, Lcv9;->ʽ:Lcv9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcv9;->ʽ:Lcv9;

    return-object v0
.end method

.method private synthetic ᐝॱ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcv9;->ॱॱ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcv9;->ˊˋ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(I)Lq88;
    .locals 2
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcv9;->ॱˊ(IZ)Lq88;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv9;->ͺ(Lq88;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lq88;

    invoke-direct {v0, p1}, Lq88;-><init>(I)V

    invoke-virtual {v0}, Lq88;->ʽ()Lq88;

    move-result-object v0

    iget-object v1, p0, Lcv9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻॱ()V
    .locals 2

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxu9;

    invoke-direct {v1, p0}, Lxu9;-><init>(Lcv9;)V

    invoke-static {v0, v1}, Lcom/vmos/core/VMOSProviderCreatedReceiver;->ˋ(Landroid/content/Context;Lcom/vmos/core/VMOSProviderCreatedReceiver$ˋ;)Lcom/vmos/core/VMOSProviderCreatedReceiver;

    move-result-object v0

    iput-object v0, p0, Lcv9;->ॱ:Lcom/vmos/core/VMOSProviderCreatedReceiver;

    return-void
.end method

.method public ʼ()Lou9;
    .locals 7
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcv9;->ॱॱ()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcv9;->ˋ:Z

    if-eqz v2, :cond_1

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcv9;->ˋ:Z

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcv9;->ˊˋ()V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcv9;->ˊ:Lou9;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provider client not connected ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ʼॱ(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lz52;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcv9;->ॱॱ:Ljava/lang/Class;

    return-void
.end method

.method public ʽॱ(I)Z
    .locals 1

    iget-object v0, p0, Lcv9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʾ(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lz52;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcv9;->ॱॱ:Ljava/lang/Class;

    return-object p1
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lcv9;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ˈ(IIILandroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0x7d2

    if-ne v0, p3, :cond_0

    const/16 v0, 0x3ee

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lcv9;->ˏ(I)V

    return-void

    :cond_0
    const/16 v0, 0x3f3

    if-eq v0, p2, :cond_2

    const/16 v0, 0x3f0

    if-eq v0, p2, :cond_2

    const/16 v0, 0x3f6

    if-eq v0, p2, :cond_2

    const/16 v0, 0x3f7

    if-eq v0, p2, :cond_2

    const/16 v0, 0x402

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcv9;->ʻ:Landroid/os/Handler;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcv9;->ˏॱ(Landroid/os/Handler;IIILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, p0, Lcv9;->ʼ:Landroid/os/Handler;

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcv9;->ˏॱ(Landroid/os/Handler;IIILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public ˉ(Lrw4;)V
    .locals 1

    iget-object v0, p0, Lcv9;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊˋ()V
    .locals 8

    iget-boolean v0, p0, Lcv9;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv9;->ˋ:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Leu9;->ˊ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "connectProvider"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "vmos_server_binder"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lou9$ᐨ;->ˆ(Landroid/os/IBinder;)Lou9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Li88;->ˋ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcv9$ᐨ;

    invoke-direct {v6, p0}, Lcv9$ᐨ;-><init>(Lcv9;)V

    invoke-interface {v4, v5, v6}, Lou9;->ʾˊ(Ljava/lang/String;Lyv9;)V

    iput-object v4, p0, Lcv9;->ˊ:Lou9;

    const-string v4, "connect provider cost %dms - %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "connect provider failure"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v1, p0, Lcv9;->ˋ:Z

    return-void
.end method

.method public ˊॱ(ILcom/vmos/core/ॱॱ;Lq88;)V
    .locals 2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const-string v0, "VMOSProviderClient - %d onVMOSEngineConnected, engine = %s, %s"

    invoke-static {v0, p3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcv9;->ʼ()Lou9;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lou9;->ʼᐝ(ILcom/vmos/core/ॱॱ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public ˊᐝ(I)V
    .locals 1

    iget-object v0, p0, Lcv9;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public ˋˊ(I)Lcom/vmos/model/VMOSStateInfo;
    .locals 1
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lwv9;->ʽ(I)Lcom/vmos/model/VMOSStateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcv9;->ˎ(I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmos/model/VMOSStateInfo;->setStatus(I)V

    :cond_0
    return-object v0
.end method

.method public ˋˋ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcv9;->ˎ(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lwv9;->ॱ(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public ˋॱ(Lrw4;)V
    .locals 1

    iget-object v0, p0, Lcv9;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˎ(I)I
    .locals 2

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcv9;->ॱˊ(IZ)Lq88;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq88;->ॱﾞ()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final ˏ(I)V
    .locals 4

    iget-object v0, p0, Lcv9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq88;

    iget-object v1, p0, Lcv9;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcv9;->ʻ:Landroid/os/Handler;

    new-instance v3, Lyu9;

    invoke-direct {v3, v1, p1, v0}, Lyu9;-><init>(Landroid/util/SparseArray;ILq88;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify surface prepared error : vmId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", client = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", listeners = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ˏॱ(Landroid/os/Handler;IIILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcv9;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lzu9;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lzu9;-><init>(Lcv9;IIILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ͺ(Lq88;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq88;->ꓸ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱˊ(IZ)Lq88;
    .locals 2

    iget-object v0, p0, Lcv9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq88;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcv9;->ʼ()Lou9;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcv9;->ˊ:Lou9;

    :goto_0
    invoke-virtual {p0, v0}, Lcv9;->ͺ(Lq88;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lou9;->ˋ(I)Lcom/vmos/core/ॱॱ;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lq88;

    invoke-direct {v1, p1, p2}, Lq88;-><init>(ILcom/vmos/core/ॱॱ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lcv9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public ॱˎ(I)V
    .locals 3

    iget-object v0, p0, Lcv9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcv9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VMOSProviderClient - %d onVMOSEngineDisconnected, %s"

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcv9;->ʼ()Lou9;

    move-result-object v0

    invoke-interface {v0, p1}, Lou9;->ˏ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public final ॱॱ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcv9;->ˊ:Lou9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lou9;->ˏ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public ॱᐝ(IILqw4;)V
    .locals 2

    iget-object v0, p0, Lcv9;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez p3, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcv9;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ᐝ(I)Lq88;
    .locals 4
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcv9;->ॱˊ(IZ)Lq88;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcv9;->ͺ(Lq88;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lh88;->ॱᐝ(I[Ljava/lang/String;)Lcom/vmos/model/VMOSInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u865a\u62df\u673a\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lq88;

    invoke-direct {v0, p1}, Lq88;-><init>(I)V

    invoke-virtual {v0}, Lq88;->ʽ()Lq88;

    move-result-object v0

    iget-object v2, p0, Lcv9;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    return-object v1
.end method
