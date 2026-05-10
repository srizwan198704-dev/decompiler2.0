.class public Lcom/taobao/accs/data/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public TAG:Ljava/lang/String;

.field private cDU:Lcom/taobao/accs/net/c;

.field public cEY:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field public cEZ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public cFa:Z

.field public cFb:Lcom/taobao/accs/ut/a/e;

.field private cFc:Lcom/taobao/accs/data/Message;

.field public cFd:I

.field protected cFe:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

.field public cFf:Lcom/taobao/accs/flowcontrol/FlowControl;

.field public cFg:Lcom/taobao/accs/antibrush/AntiBrush;

.field public cFh:Ljava/lang/String;

.field private cFi:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cFj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private cFk:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/accs/net/c;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/m;->cEZ:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/taobao/accs/data/m;->cFa:Z

    const-string v1, ""

    .line 82
    iput-object v1, p0, Lcom/taobao/accs/data/m;->cFh:Ljava/lang/String;

    const-string v1, "MsgRecv_"

    .line 84
    iput-object v1, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    .line 86
    new-instance v1, Lcom/taobao/accs/data/MessageHandler$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/data/MessageHandler$1;-><init>(Lcom/taobao/accs/data/m;)V

    iput-object v1, p0, Lcom/taobao/accs/data/m;->cFi:Ljava/util/LinkedHashMap;

    .line 784
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/accs/data/m;->cFj:Ljava/util/Map;

    .line 988
    new-instance v1, Lcom/taobao/accs/data/b;

    invoke-direct {v1, p0}, Lcom/taobao/accs/data/b;-><init>(Lcom/taobao/accs/data/m;)V

    iput-object v1, p0, Lcom/taobao/accs/data/m;->cFk:Ljava/lang/Runnable;

    .line 95
    iput-object p1, p0, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    .line 97
    new-instance p1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    iget-object v1, p0, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/m;->cFe:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 98
    new-instance p1, Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v1, p0, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/taobao/accs/flowcontrol/FlowControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/m;->cFf:Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 99
    new-instance p1, Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v1, p0, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/taobao/accs/antibrush/AntiBrush;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/m;->cFg:Lcom/taobao/accs/antibrush/AntiBrush;

    if-nez p2, :cond_0

    .line 100
    iget-object p1, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/taobao/accs/data/m;->Rx()V

    .line 1965
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/data/m;->cFk:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1967
    iget-object p2, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v1, "restoreTraffics"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private Rx()V
    .locals 5

    .line 836
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    const-string v2, "accs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "message"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    .line 34379
    iget-object v4, v4, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 837
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 839
    iget-object v0, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v1, "message file not exist"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 842
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 844
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 845
    iget-object v2, p0, Lcom/taobao/accs/data/m;->cFi:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 847
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private Ry()V
    .locals 5

    .line 855
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    const-string v3, "accs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    .line 35379
    iget-object v4, v4, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const-string v1, ""

    .line 857
    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/taobao/accs/data/m;->cFi:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private a(Lcom/taobao/accs/utl/a;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/utl/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 513
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/utl/a;->RB()I

    move-result v2

    .line 514
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 515
    iget-object v3, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extHeaderLen:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move-object v3, v1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_3

    .line 520
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/accs/utl/a;->RB()I

    move-result v4

    add-int/lit8 v1, v1, 0x2

    const v5, 0xfc00

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0xa

    and-int/lit16 v4, v4, 0x3ff

    .line 524
    invoke-virtual {p1, v4}, Lcom/taobao/accs/utl/a;->gR(I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v1, v4

    if-nez v3, :cond_2

    .line 527
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v3, v4

    .line 529
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 532
    iget-object v4, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "extHeaderType"

    aput-object v9, v8, v0

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const-string v5, "value"

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x3

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v1

    .line 536
    :goto_1
    iget-object v1, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v2, "parseExtHeader"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method

.method private a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Lcom/taobao/accs/data/Message$ReqType;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 550
    iget-object v2, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    .line 8251
    iget v2, v0, Lcom/taobao/accs/data/Message;->type:I

    if-ltz v2, :cond_25

    .line 9251
    iget v2, v0, Lcom/taobao/accs/data/Message;->type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto/16 :goto_11

    .line 554
    :cond_0
    iget-object v2, v0, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 555
    iget-object v2, v1, Lcom/taobao/accs/data/m;->cEZ:Ljava/util/concurrent/ConcurrentMap;

    iget-object v5, v0, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_1
    iget-object v2, v1, Lcom/taobao/accs/data/m;->cFg:Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v5, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    move-object/from16 v6, p5

    invoke-virtual {v2, v5, v6}, Lcom/taobao/accs/antibrush/AntiBrush;->a(Ljava/net/URL;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x11186

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 565
    :goto_0
    iget-object v9, v1, Lcom/taobao/accs/data/m;->cFf:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v10, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v9, v6, v10}, Lcom/taobao/accs/flowcontrol/FlowControl;->c(Ljava/util/Map;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_5

    if-ne v9, v4, :cond_3

    const v2, 0x11185

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_4

    const v2, 0x11187

    goto :goto_1

    :cond_4
    const v2, 0x11184

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 578
    :cond_5
    sget-object v9, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v9}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    .line 579
    iget-object v9, v1, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v12, "onResult"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "command"

    aput-object v14, v13, v3

    iget-object v14, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    aput-object v14, v13, v11

    const-string v14, "erorcode"

    aput-object v14, v13, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v9, v12, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :cond_6
    iget-object v9, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v12, 0x66

    if-ne v9, v12, :cond_7

    return-void

    .line 584
    :cond_7
    iget-boolean v9, v0, Lcom/taobao/accs/data/Message;->bTa:Z

    const-wide/16 v12, 0x0

    const/16 v14, 0xc8

    if-nez v9, :cond_f

    const/4 v9, -0x1

    if-eq v2, v9, :cond_9

    const/16 v9, -0x9

    if-eq v2, v9, :cond_9

    const/16 v9, -0xa

    if-eq v2, v9, :cond_9

    const/16 v9, -0xb

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const/16 v15, 0x64

    if-eqz v9, :cond_a

    .line 585
    iget-object v9, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 586
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v15, :cond_a

    iget v9, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    sget v5, Lcom/taobao/accs/data/Message;->cEv:I

    if-gt v9, v5, :cond_a

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/taobao/accs/data/Message;->cET:J

    .line 589
    iget v5, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 590
    iget-object v5, v1, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v6, "onResult"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "retryTimes"

    aput-object v7, v4, v3

    iget v7, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v11

    invoke-static {v5, v6, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v4, v1, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v4, v0, v11}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V

    goto/16 :goto_4

    .line 9868
    :cond_a
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9869
    iget-object v5, v0, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "command"

    .line 9870
    iget-object v9, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "serviceId"

    .line 9871
    iget-object v9, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "userInfo"

    .line 9872
    iget-object v9, v0, Lcom/taobao/accs/data/Message;->cEP:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9873
    iget-object v5, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v15, :cond_b

    const-string v5, "dataId"

    .line 9874
    iget-object v9, v0, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "origin_dataId"

    .line 9875
    iget-object v9, v0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const-string v5, "errorCode"

    .line 594
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    iget-short v5, v0, Lcom/taobao/accs/data/Message;->cED:S

    shr-int/lit8 v5, v5, 0xd

    and-int/2addr v5, v10

    invoke-static {v5}, Lcom/taobao/accs/data/Message$ReqType;->gP(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v5

    .line 597
    sget-object v9, Lcom/taobao/accs/data/Message$ReqType;->cEt:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v7, v9, :cond_c

    sget-object v7, Lcom/taobao/accs/data/Message$ReqType;->cEs:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v5, v7, :cond_d

    :cond_c
    const-string v5, "send_type"

    const-string v7, "res"

    .line 598
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-ne v2, v14, :cond_e

    const-string v5, "data"

    .line 601
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_e
    const-string v5, "appKey"

    .line 603
    iget-object v7, v1, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    iget-object v7, v7, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "configTag"

    .line 604
    iget-object v7, v1, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    iget-object v7, v7, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    invoke-static {v6, v4}, Lcom/taobao/accs/data/m;->a(Ljava/util/Map;Landroid/content/Intent;)V

    .line 607
    iget-object v5, v1, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/taobao/accs/data/e;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 611
    iget-object v4, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 612
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v4, 0x101d1

    const-string v5, "MsgToBuss0"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "commandId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "serviceId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " errorCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " dataId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xdd

    .line 614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 612
    invoke-static {v4, v5, v6, v7, v8}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "accs"

    const-string v5, "to_buss"

    .line 615
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1commandId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "serviceId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v12, v13}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_4

    .line 620
    :cond_f
    iget-object v5, v1, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v6, "onResult message is cancel"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "command"

    aput-object v7, v4, v3

    iget-object v7, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    aput-object v7, v4, v11

    invoke-static {v5, v6, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10282
    :cond_10
    :goto_4
    iget-object v4, v0, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    const/16 v5, 0x12c

    if-eqz v4, :cond_18

    .line 11131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_bz_date:J

    .line 627
    iget-object v6, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    iget-object v6, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-ne v2, v14, :cond_13

    .line 629
    invoke-virtual {v4, v11}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->cz(Z)V

    .line 630
    iget v4, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v4, :cond_12

    const-string v4, "accs"

    const-string v6, "resend"

    const-string v7, "succ"

    .line 631
    invoke-static {v4, v6, v7, v12, v13}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v4, "accs"

    const-string v6, "resend"

    .line 632
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "succ_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7, v12, v13}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_7

    :cond_12
    const-string v4, "accs"

    const-string v7, "Request_Success_Rate"

    .line 635
    invoke-static {v4, v7, v6}, Lcom/taobao/accs/utl/m;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 638
    :cond_13
    iget v7, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v7, :cond_14

    const-string v6, "accs"

    const-string v7, "resend"

    .line 639
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fail\uff3f"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v12, v13}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v6, "accs"

    const-string v7, "resend"

    const-string v8, "fail"

    .line 641
    invoke-static {v6, v7, v8, v12, v13}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_6

    :cond_14
    const/16 v7, -0xd

    if-eq v2, v7, :cond_15

    const-string v7, "accs"

    const-string v8, "Request_Success_Rate"

    .line 645
    invoke-static {v2}, Lcom/taobao/accs/utl/f;->gS(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v1, Lcom/taobao/accs/data/m;->cFd:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 644
    invoke-static {v7, v8, v6, v9, v12}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_15
    :goto_6
    invoke-virtual {v4, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->cz(Z)V

    .line 12097
    iput v2, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->error_code:I

    if-eq v2, v14, :cond_17

    if-eq v2, v5, :cond_16

    packed-switch v2, :pswitch_data_0

    .line 12117
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 18093
    iput-object v6, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->fail_reasons:Ljava/lang/String;

    goto :goto_7

    :pswitch_0
    const-string v6, "network fail"

    .line 13093
    iput-object v6, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->fail_reasons:Ljava/lang/String;

    goto :goto_7

    :pswitch_1
    const-string v6, "param error"

    .line 16093
    iput-object v6, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->fail_reasons:Ljava/lang/String;

    goto :goto_7

    :pswitch_2
    const-string v6, "service not available"

    .line 17093
    iput-object v6, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->fail_reasons:Ljava/lang/String;

    goto :goto_7

    :pswitch_3
    const-string v6, "msg too large"

    .line 14093
    iput-object v6, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->fail_reasons:Ljava/lang/String;

    goto :goto_7

    :cond_16
    const-string v6, "app not bind"

    .line 15093
    iput-object v6, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->fail_reasons:Ljava/lang/String;

    .line 652
    :cond_17
    :goto_7
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v4

    .line 18282
    iget-object v6, v0, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 652
    invoke-interface {v4, v6}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    :cond_18
    if-eqz v0, :cond_24

    .line 18917
    iget-object v4, v1, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 18918
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eq v2, v14, :cond_19

    const/4 v7, 0x0

    goto :goto_8

    :cond_19
    const/4 v7, 0x1

    .line 18923
    :goto_8
    iget-object v8, v0, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v11, :cond_1f

    if-eq v8, v10, :cond_1a

    goto/16 :goto_10

    .line 18933
    :cond_1a
    new-instance v8, Lcom/taobao/accs/ut/a/b;

    invoke-direct {v8}, Lcom/taobao/accs/ut/a/b;-><init>()V

    .line 18934
    iput-object v4, v8, Lcom/taobao/accs/ut/a/b;->bMO:Ljava/lang/String;

    .line 18935
    iput-object v6, v8, Lcom/taobao/accs/ut/a/b;->sk:Ljava/lang/String;

    .line 18936
    iput-boolean v7, v8, Lcom/taobao/accs/ut/a/b;->ret:Z

    .line 18937
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cEP:Ljava/lang/String;

    iput-object v0, v8, Lcom/taobao/accs/ut/a/b;->userId:Ljava/lang/String;

    if-eq v2, v14, :cond_1c

    if-eq v2, v5, :cond_1b

    packed-switch v2, :pswitch_data_1

    .line 26053
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 32030
    iput-object v0, v8, Lcom/taobao/accs/ut/a/b;->cGE:Ljava/lang/String;

    goto :goto_9

    :pswitch_4
    const-string v0, "network fail"

    .line 27030
    iput-object v0, v8, Lcom/taobao/accs/ut/a/b;->cGE:Ljava/lang/String;

    goto :goto_9

    :pswitch_5
    const-string v0, "param error"

    .line 30030
    iput-object v0, v8, Lcom/taobao/accs/ut/a/b;->cGE:Ljava/lang/String;

    goto :goto_9

    :pswitch_6
    const-string v0, "service not available"

    .line 31030
    iput-object v0, v8, Lcom/taobao/accs/ut/a/b;->cGE:Ljava/lang/String;

    goto :goto_9

    :pswitch_7
    const-string v0, "msg too large"

    .line 28030
    iput-object v0, v8, Lcom/taobao/accs/ut/a/b;->cGE:Ljava/lang/String;

    goto :goto_9

    :cond_1b
    const-string v0, "app not bind"

    .line 29030
    iput-object v0, v8, Lcom/taobao/accs/ut/a/b;->cGE:Ljava/lang/String;

    :cond_1c
    :goto_9
    const-string v0, "BindUser"

    .line 32065
    iget-boolean v2, v8, Lcom/taobao/accs/ut/a/b;->isCommitted:Z

    if-nez v2, :cond_24

    .line 32068
    iput-boolean v11, v8, Lcom/taobao/accs/ut/a/b;->isCommitted:Z

    .line 32072
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32075
    :try_start_0
    iget-object v5, v8, Lcom/taobao/accs/ut/a/b;->bMO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "221"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "device_id"

    .line 32077
    iget-object v7, v8, Lcom/taobao/accs/ut/a/b;->bMO:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "bind_date"

    .line 32078
    iget-object v7, v8, Lcom/taobao/accs/ut/a/b;->sk:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ret"

    .line 32079
    iget-boolean v7, v8, Lcom/taobao/accs/ut/a/b;->ret:Z

    if-eqz v7, :cond_1d

    const-string v7, "y"

    goto :goto_a

    :cond_1d
    const-string v7, "n"

    :goto_a
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "fail_reasons"

    .line 32080
    iget-object v7, v8, Lcom/taobao/accs/ut/a/b;->cGE:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "user_id"

    .line 32081
    iget-object v7, v8, Lcom/taobao/accs/ut/a/b;->userId:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32082
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "accs.BindUserStatistic"

    const/4 v7, 0x0

    .line 32083
    invoke-static {v5, v7, v4, v2}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32086
    :cond_1e
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v4, v2}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    const-string v6, "accs.BindUserStatistic"

    .line 32089
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {v5, v8, v4, v2}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32090
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 32089
    invoke-static {v6, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 18925
    :cond_1f
    new-instance v0, Lcom/taobao/accs/ut/a/a;

    invoke-direct {v0}, Lcom/taobao/accs/ut/a/a;-><init>()V

    .line 18926
    iput-object v4, v0, Lcom/taobao/accs/ut/a/a;->bMO:Ljava/lang/String;

    .line 18927
    iput-object v6, v0, Lcom/taobao/accs/ut/a/a;->sk:Ljava/lang/String;

    .line 18928
    iput-boolean v7, v0, Lcom/taobao/accs/ut/a/a;->ret:Z

    if-eq v2, v14, :cond_21

    if-eq v2, v5, :cond_20

    packed-switch v2, :pswitch_data_2

    .line 19051
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 25028
    iput-object v2, v0, Lcom/taobao/accs/ut/a/a;->cGE:Ljava/lang/String;

    goto :goto_c

    :pswitch_8
    const-string v2, "network fail"

    .line 20028
    iput-object v2, v0, Lcom/taobao/accs/ut/a/a;->cGE:Ljava/lang/String;

    goto :goto_c

    :pswitch_9
    const-string v2, "param error"

    .line 23028
    iput-object v2, v0, Lcom/taobao/accs/ut/a/a;->cGE:Ljava/lang/String;

    goto :goto_c

    :pswitch_a
    const-string v2, "service not available"

    .line 24028
    iput-object v2, v0, Lcom/taobao/accs/ut/a/a;->cGE:Ljava/lang/String;

    goto :goto_c

    :pswitch_b
    const-string v2, "msg too large"

    .line 21028
    iput-object v2, v0, Lcom/taobao/accs/ut/a/a;->cGE:Ljava/lang/String;

    goto :goto_c

    :cond_20
    const-string v2, "app not bind"

    .line 22028
    iput-object v2, v0, Lcom/taobao/accs/ut/a/a;->cGE:Ljava/lang/String;

    :cond_21
    :goto_c
    const-string v2, "BindApp"

    .line 25064
    iget-boolean v4, v0, Lcom/taobao/accs/ut/a/a;->isCommitted:Z

    if-nez v4, :cond_23

    .line 25067
    iput-boolean v11, v0, Lcom/taobao/accs/ut/a/a;->isCommitted:Z

    .line 25071
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25073
    :try_start_3
    iget-object v5, v0, Lcom/taobao/accs/ut/a/a;->bMO:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v6, "221"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v7, "device_id"

    .line 25075
    iget-object v8, v0, Lcom/taobao/accs/ut/a/a;->bMO:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "bind_date"

    .line 25076
    iget-object v8, v0, Lcom/taobao/accs/ut/a/a;->sk:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ret"

    .line 25077
    iget-boolean v8, v0, Lcom/taobao/accs/ut/a/a;->ret:Z

    if-eqz v8, :cond_22

    const-string v8, "y"

    goto :goto_d

    :cond_22
    const-string v8, "n"

    :goto_d
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fail_reasons"

    .line 25078
    iget-object v0, v0, Lcom/taobao/accs/ut/a/a;->cGE:Ljava/lang/String;

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_token"

    const-string v7, ""

    .line 25079
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25083
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v6, v4}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    :goto_e
    const/4 v6, 0x0

    :goto_f
    const-string v2, "BindAppStatistic"

    .line 25086
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v4}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25087
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 25086
    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    return-void

    :cond_24
    :goto_10
    return-void

    .line 551
    :cond_25
    :goto_11
    iget-object v0, v1, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v2, "onError, skip ping/ack"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private a(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    const/4 v1, 0x0

    const/4 v2, -0x8

    .line 433
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v5, p2

    :try_start_1
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 435
    iget-object v3, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v9, "handleControlMessage parse"

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "json"

    aput-object v11, v10, v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_0
    iget-object v3, v8, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v9, 0xc8

    const/16 v10, 0x64

    if-ne v3, v10, :cond_1

    const/16 v2, 0xc8

    goto :goto_0

    :cond_1
    const-string v3, "code"

    .line 441
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v2, v3

    :goto_0
    if-ne v2, v9, :cond_7

    .line 444
    iget-object v3, v8, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v10, :cond_6

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 482
    :pswitch_0
    iget-object v0, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->Rg()Lcom/taobao/accs/client/e;

    move-result-object v3

    iget-object v0, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 8143
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    .line 8146
    :cond_2
    iget-object v4, v3, Lcom/taobao/accs/client/e;->cHY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 8148
    :try_start_3
    iget-object v4, v3, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 479
    :pswitch_1
    iget-object v0, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->Rg()Lcom/taobao/accs/client/e;

    move-result-object v3

    iget-object v0, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    iget-object v4, v8, Lcom/taobao/accs/data/Message;->cEP:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 8123
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    .line 8127
    :cond_3
    iget-object v6, v3, Lcom/taobao/accs/client/e;->cHY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_4

    .line 8129
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8131
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8132
    iget-object v4, v3, Lcom/taobao/accs/client/e;->cHY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 8134
    :try_start_5
    iget-object v4, v3, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/taobao/accs/client/e;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 476
    :pswitch_2
    iget-object v0, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->Rg()Lcom/taobao/accs/client/e;

    move-result-object v0

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/taobao/accs/client/e;->nj(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    const-string v3, "ACCS_SDK"

    .line 446
    iget-object v9, v7, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-static {v3, v9}, Lcom/taobao/accs/utl/f;->e(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 449
    :try_start_6
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v3}, Lcom/taobao/accs/net/c;->Rg()Lcom/taobao/accs/client/e;

    move-result-object v3

    iget-object v9, v7, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/taobao/accs/client/e;->ni(Ljava/lang/String;)V

    const-string v3, "data"

    .line 450
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "accsToken"

    .line 451
    invoke-static {v0, v3}, Lcom/taobao/accs/utl/h;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/taobao/accs/data/m;->cFh:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "packageNames"

    .line 454
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    .line 456
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_8

    .line 457
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 458
    iget-object v10, v7, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/taobao/accs/utl/f;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 459
    iget-object v9, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v9}, Lcom/taobao/accs/net/c;->Rg()Lcom/taobao/accs/client/e;

    move-result-object v9

    iget-object v10, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/taobao/accs/client/e;->ni(Ljava/lang/String;)V

    goto :goto_2

    .line 461
    :cond_5
    iget-object v10, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v11, "unbind app"

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "pkg"

    aput-object v13, v12, v1

    aput-object v9, v12, v6

    invoke-static {v10, v11, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v10, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    iget-object v11, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    .line 463
    invoke-static {v11, v9}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v9

    .line 462
    invoke-virtual {v10, v9, v6}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    .line 471
    :try_start_7
    iget-object v3, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v4, "no token/invalid app"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 485
    :cond_6
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    instance-of v3, v3, Lcom/taobao/accs/net/v;

    if-eqz v3, :cond_8

    .line 486
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    check-cast v3, Lcom/taobao/accs/net/v;

    .line 487
    invoke-virtual {v3, v0}, Lcom/taobao/accs/net/v;->y(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 494
    :cond_7
    iget-object v0, v8, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    const/16 v0, 0x12c

    if-ne v2, v0, :cond_8

    .line 495
    iget-object v0, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->Rg()Lcom/taobao/accs/client/e;

    move-result-object v0

    iget-object v3, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/taobao/accs/client/e;->nj(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v5, p2

    .line 498
    :goto_3
    iget-object v3, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v4, "handleControlMessage"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v3, "send_fail"

    const-string v4, "handleControlMessage"

    const-string v6, ""

    .line 499
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v7, Lcom/taobao/accs/data/m;->cFd:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v1, v3, v4, v6, v0}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    .line 502
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 503
    new-instance v0, Lcom/taobao/accs/ut/monitor/a;

    iget-object v9, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 504
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v10

    move-object/from16 v1, p3

    array-length v1, v1

    int-to-long v12, v1

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v13}, Lcom/taobao/accs/ut/monitor/a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 503
    invoke-virtual {p0, v0}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/ut/monitor/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "ext_header"

    .line 882
    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 788
    :try_start_0
    array-length v5, v3

    if-eqz v5, :cond_6

    const/16 v5, 0x11

    .line 791
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x10

    .line 792
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_5

    const/4 v8, 0x2

    if-ltz v5, :cond_4

    if-ge v5, v6, :cond_4

    const/16 v9, 0x12

    .line 799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v10, 0xf

    const-wide/16 v11, 0x0

    .line 803
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 805
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 808
    :try_start_2
    iget-object v10, v1, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v13, "putBurstMessage"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v0, v14}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move-wide v13, v11

    .line 810
    :goto_0
    iget-object v0, v1, Lcom/taobao/accs/data/m;->cFj:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/d;

    if-nez v0, :cond_3

    .line 812
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, v1, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v10, "putBurstMessage"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "dataId"

    aput-object v16, v15, v4

    aput-object v2, v15, v7

    const-string v7, "burstLength"

    aput-object v7, v15, v8

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v0, v10, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    :cond_1
    new-instance v0, Lcom/taobao/accs/data/d;

    invoke-direct {v0, v2, v6, v9}, Lcom/taobao/accs/data/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    cmp-long v7, v13, v11

    if-gtz v7, :cond_2

    const-wide/16 v13, 0x7530

    .line 34063
    :cond_2
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v7

    new-instance v8, Lcom/taobao/accs/data/h;

    invoke-direct {v8, v0}, Lcom/taobao/accs/data/h;-><init>(Lcom/taobao/accs/data/d;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v13, v14, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    iput-object v7, v0, Lcom/taobao/accs/data/d;->cEf:Ljava/util/concurrent/ScheduledFuture;

    .line 817
    iget-object v7, v1, Lcom/taobao/accs/data/m;->cFj:Ljava/util/Map;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    :cond_3
    invoke-virtual {v0, v5, v6, v3}, Lcom/taobao/accs/data/d;->d(II[B)[B

    move-result-object v0

    return-object v0

    .line 797
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "burstNums:%s burstIndex:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "burstNums <= 1"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 789
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "burstLength == 0"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 821
    :goto_1
    iget-object v2, v1, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v3, "putBurstMessage"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private o(Ljava/io/InputStream;)[B
    .locals 8

    .line 398
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 399
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    const/4 v2, 0x0

    .line 402
    :try_start_0
    new-array v1, v1, [B

    .line 405
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 406
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 422
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 412
    :try_start_2
    iget-object v3, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uncompress data error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, ""

    const-string v5, "1"

    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/taobao/accs/data/m;->cFd:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " uncompress data error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v2, v3, v4, v5, v1}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 422
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p1, 0x0

    return-object p1

    .line 418
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 422
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 425
    :catch_3
    throw v1
.end method


# virtual methods
.method public final a(Lcom/taobao/accs/ut/monitor/a;)V
    .locals 3

    .line 974
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/g;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/g;-><init>(Lcom/taobao/accs/data/m;Lcom/taobao/accs/ut/monitor/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 983
    iget-object v0, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v1, "addTrafficsInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/taobao/accs/data/Message;)V
    .locals 6

    .line 687
    iget-object v0, p0, Lcom/taobao/accs/data/m;->cFc:Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/m;->cFc:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/m;->cFc:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 692
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v0, 0x101d1

    const-string v1, "SEND_REPEAT"

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    .line 693
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 692
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32251
    :cond_0
    iget v0, p1, Lcom/taobao/accs/data/Message;->type:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 33251
    iget v0, p1, Lcom/taobao/accs/data/Message;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 695
    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->cEx:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    .line 33255
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 698
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/taobao/accs/data/Message;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 542
    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/taobao/accs/data/Message;)V
    .locals 8

    .line 716
    iget-object v0, p0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    .line 717
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 718
    iget-object v0, p0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 719
    iget-object v2, p0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 720
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 722
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 723
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 740
    :pswitch_0
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 742
    :cond_1
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->bTa:Z

    goto :goto_1

    .line 733
    :pswitch_1
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 734
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 735
    :cond_2
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->bTa:Z

    goto :goto_1

    .line 726
    :pswitch_2
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 727
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 728
    :cond_3
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->bTa:Z

    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    .line 747
    iget-boolean v4, v1, Lcom/taobao/accs/data/Message;->bTa:Z

    if-eqz v4, :cond_0

    .line 748
    iget-object v4, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v5, "cancelControlMessage"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "command"

    aput-object v7, v2, v6

    iget-object v1, v1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g([BLjava/lang/String;)V
    .locals 51

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    .line 111
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v2, "onMessage"

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v12

    aput-object v15, v3, v13

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    new-instance v11, Lcom/taobao/accs/utl/a;

    move-object/from16 v1, p1

    invoke-direct {v11, v1}, Lcom/taobao/accs/utl/a;-><init>([B)V

    .line 117
    :try_start_0
    invoke-virtual {v11}, Lcom/taobao/accs/utl/a;->RA()I

    move-result v1

    and-int/lit16 v2, v1, 0xf0

    const/4 v10, 0x4

    shr-int/lit8 v9, v2, 0x4

    .line 119
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    .line 120
    :try_start_1
    iget-object v2, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v11

    goto/16 :goto_35

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v11

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_34

    :cond_1
    :goto_1
    const/16 v16, 0xf

    and-int/lit8 v8, v1, 0xf

    .line 123
    :try_start_2
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_20
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_2

    .line 124
    :try_start_3
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compress:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_2
    :try_start_4
    invoke-virtual {v11}, Lcom/taobao/accs/utl/a;->RA()I

    .line 127
    invoke-virtual {v11}, Lcom/taobao/accs/utl/a;->RB()I

    move-result v6

    .line 128
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_20
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    .line 129
    :try_start_5
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "totalLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_39

    .line 133
    :try_start_6
    invoke-virtual {v11}, Lcom/taobao/accs/utl/a;->RB()I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    if-lez v2, :cond_38

    .line 136
    new-array v5, v2, [B

    .line 137
    invoke-virtual {v11, v5}, Lcom/taobao/accs/utl/a;->read([B)I

    .line 138
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_20
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_4

    .line 139
    :try_start_7
    iget-object v2, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buf len:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :cond_4
    :try_start_8
    array-length v2, v5

    add-int v17, v1, v2

    .line 2157
    new-instance v1, Lcom/taobao/accs/utl/a;

    invoke-direct {v1, v5}, Lcom/taobao/accs/utl/a;-><init>([B)V

    .line 2158
    invoke-virtual {v1}, Lcom/taobao/accs/utl/a;->RB()I

    move-result v2

    int-to-long v3, v2

    .line 2159
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_20
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_5

    .line 2160
    :try_start_9
    iget-object v2, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "flag:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2162
    :cond_5
    :try_start_a
    invoke-virtual {v1}, Lcom/taobao/accs/utl/a;->RA()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/utl/a;->gR(I)Ljava/lang/String;

    move-result-object v10

    .line 2163
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_20
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_6

    .line 2164
    :try_start_b
    iget-object v2, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "target:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2166
    :cond_6
    :try_start_c
    invoke-virtual {v1}, Lcom/taobao/accs/utl/a;->RA()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/utl/a;->gR(I)Ljava/lang/String;

    move-result-object v13

    .line 2167
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_20
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v2, :cond_7

    .line 2168
    :try_start_d
    iget-object v2, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "source:"

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v5

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    :cond_7
    move-object/from16 v22, v5

    .line 2173
    :goto_3
    :try_start_e
    invoke-virtual {v1}, Lcom/taobao/accs/utl/a;->RA()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/utl/a;->gR(I)Ljava/lang/String;

    move-result-object v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_20
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2181
    :try_start_f
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v2, :cond_8

    .line 2182
    :try_start_10
    iget-object v2, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "dataId:"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v23, v6

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    :cond_8
    move/from16 v23, v6

    .line 2186
    :goto_4
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2191
    invoke-virtual {v1}, Lcom/taobao/accs/utl/a;->available()I

    move-result v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_20
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-lez v2, :cond_e

    const/4 v2, 0x2

    if-ne v9, v2, :cond_a

    .line 2193
    :try_start_12
    invoke-direct {v7, v1}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/utl/a;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v5, 0x10

    .line 2194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x11

    .line 2195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_5
    if-eqz v8, :cond_d

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    if-ne v8, v6, :cond_c

    .line 2202
    invoke-direct {v7, v1}, Lcom/taobao/accs/data/m;->o(Ljava/io/InputStream;)[B

    move-result-object v6

    :goto_6
    move/from16 v24, v2

    goto :goto_8

    :cond_c
    move/from16 v24, v2

    const/4 v6, 0x0

    goto :goto_8

    .line 3056
    :cond_d
    :goto_7
    invoke-virtual {v1}, Lcom/taobao/accs/utl/a;->available()I

    move-result v6

    new-array v6, v6, [B

    .line 3057
    invoke-virtual {v1, v6}, Lcom/taobao/accs/utl/a;->read([B)I
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    .line 2205
    :goto_8
    :try_start_13
    invoke-virtual {v1}, Lcom/taobao/accs/utl/a;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_20
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-nez v6, :cond_f

    .line 2208
    :try_start_14
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v2, "oriData is null"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object/from16 v25, v5

    move/from16 v26, v9

    const/4 v5, 0x0

    :try_start_15
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    move/from16 v50, v8

    move-object/from16 v19, v11

    move/from16 v22, v23

    move/from16 v20, v26

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    move/from16 v50, v8

    move/from16 v20, v9

    move-object/from16 v19, v11

    move/from16 v22, v23

    :goto_9
    const/4 v2, 0x1

    const/4 v5, 0x2

    :goto_a
    const/4 v6, 0x0

    :goto_b
    const/16 v18, 0x4

    goto/16 :goto_2f

    :cond_f
    move-object/from16 v25, v5

    move/from16 v26, v9

    .line 2210
    :try_start_16
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_20
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v1, :cond_10

    .line 2211
    :try_start_17
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "oriData:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_10
    :goto_c
    shr-long v1, v3, v16

    const-wide/16 v27, 0x1

    and-long v1, v1, v27

    long-to-int v1, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_d

    :pswitch_1
    const/4 v5, 0x3

    goto :goto_d

    :pswitch_2
    const/4 v5, 0x2

    goto :goto_d

    :pswitch_3
    const/4 v5, 0x1

    :goto_d
    const/16 v1, 0xd

    shr-long v1, v3, v1

    const-wide/16 v29, 0x3

    and-long v1, v1, v29

    long-to-int v1, v1

    .line 2215
    :try_start_18
    invoke-static {v1}, Lcom/taobao/accs/data/Message$ReqType;->gP(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_20
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/16 v1, 0xc

    shr-long v29, v3, v1

    move-object/from16 v31, v10

    and-long v9, v29, v27

    long-to-int v1, v9

    const/16 v9, 0xb

    shr-long v9, v3, v9

    and-long v9, v9, v27

    long-to-int v9, v9

    packed-switch v9, :pswitch_data_1

    :pswitch_4
    const/4 v9, 0x1

    goto :goto_e

    :pswitch_5
    const/4 v9, 0x0

    :goto_e
    const/4 v10, 0x6

    shr-long v29, v3, v10

    move-object/from16 v32, v11

    and-long v10, v29, v27

    long-to-int v10, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    .line 2219
    :goto_f
    :try_start_19
    sget-object v10, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v10}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1b
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const/16 v27, 0x5

    if-eqz v10, :cond_12

    .line 2220
    :try_start_1a
    iget-object v10, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    move-wide/from16 v33, v3

    const-string v3, "handleMessage"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v28, "dataId"

    const/16 v21, 0x0

    aput-object v28, v4, v21

    const/16 v19, 0x1

    aput-object v12, v4, v19

    const-string v28, "type"

    const/16 v20, 0x2

    aput-object v28, v4, v20

    .line 2222
    invoke-static {v5}, Lcom/taobao/accs/data/c;->gO(I)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x3

    aput-object v28, v4, v29

    const-string v28, "reqType"

    const/16 v18, 0x4

    aput-object v28, v4, v18

    .line 2223
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message$ReqType;->name()Ljava/lang/String;

    move-result-object v28

    aput-object v28, v4, v27

    const-string v28, "resType"

    const/16 v29, 0x6

    aput-object v28, v4, v29

    const/16 v28, 0x7

    packed-switch v9, :pswitch_data_2

    const-string v29, "INVALID"

    goto :goto_10

    :pswitch_6
    const-string v29, "NEED_ACK"

    goto :goto_10

    :pswitch_7
    const-string v29, "NO_ACK"

    :goto_10
    aput-object v29, v4, v28

    const/16 v28, 0x8

    const-string v29, "target"

    aput-object v29, v4, v28

    const/16 v28, 0x9

    aput-object v31, v4, v28

    .line 2220
    invoke-static {v10, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v32

    goto/16 :goto_35

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v32

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v1, v0

    move/from16 v50, v8

    move/from16 v22, v23

    :goto_11
    move/from16 v20, v26

    move-object/from16 v19, v32

    goto/16 :goto_9

    :cond_12
    move-wide/from16 v33, v3

    :goto_12
    const/4 v3, 0x1

    if-ne v5, v3, :cond_19

    .line 2228
    :try_start_1b
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->cEr:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eq v2, v3, :cond_13

    :try_start_1c
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->cEt:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-ne v2, v3, :cond_19

    .line 2229
    :cond_13
    :try_start_1d
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v12}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/taobao/accs/data/Message;

    if-eqz v10, :cond_18

    .line 2231
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-eqz v3, :cond_14

    .line 2232
    :try_start_1e
    iget-object v3, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v4, "handleMessage reqMessage not null"

    move/from16 v35, v5

    move/from16 v36, v9

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_13

    :cond_14
    move/from16 v35, v5

    move/from16 v36, v9

    :goto_13
    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    .line 2237
    :try_start_1f
    new-instance v1, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 2238
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move v3, v1

    goto :goto_14

    :catch_5
    const/4 v1, -0x3

    const/4 v3, -0x3

    .line 4282
    :cond_15
    :goto_14
    :try_start_20
    iget-object v1, v10, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-eqz v1, :cond_16

    .line 5282
    :try_start_21
    iget-object v1, v10, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 6127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_ack_date:J
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 2247
    :cond_16
    :try_start_22
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->cEt:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    if-ne v2, v1, :cond_17

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v10

    move-wide/from16 v4, v33

    move-wide/from16 v37, v4

    move-object v4, v9

    move/from16 v40, v11

    move-object/from16 v39, v13

    move-object/from16 v13, v22

    move-object/from16 v41, v25

    move/from16 v11, v35

    move-object v5, v6

    move/from16 v42, v8

    move/from16 v22, v23

    move-object v8, v6

    move-object/from16 v6, v41

    .line 2248
    :try_start_23
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    goto :goto_15

    :cond_17
    move-object v9, v2

    move/from16 v42, v8

    move/from16 v40, v11

    move-object/from16 v39, v13

    move-object/from16 v13, v22

    move/from16 v22, v23

    move-object/from16 v41, v25

    move-wide/from16 v37, v33

    move/from16 v11, v35

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v6, v41

    .line 6546
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 2252
    :goto_15
    new-instance v5, Lcom/taobao/accs/ut/monitor/a;

    iget-object v2, v10, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v3

    array-length v1, v13

    move-object/from16 v44, v13

    move-object/from16 v43, v14

    int-to-long v13, v1

    move-object v1, v5

    move-object/from16 v4, p2

    move-object v10, v5

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/ut/monitor/a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v10}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/ut/monitor/a;)V

    goto :goto_16

    :cond_18
    move/from16 v42, v8

    move/from16 v36, v9

    move/from16 v40, v11

    move-object/from16 v39, v13

    move-object/from16 v43, v14

    move-object/from16 v44, v22

    move/from16 v22, v23

    move-object/from16 v41, v25

    move-wide/from16 v37, v33

    move-object v9, v2

    move v11, v5

    move-object v8, v6

    .line 2255
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v2, "handleMessage data ack/res reqMessage is null"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "dataId"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v12, v4, v3

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :catch_6
    move-exception v0

    move/from16 v22, v23

    move-object v1, v0

    move/from16 v50, v8

    goto/16 :goto_11

    :cond_19
    move/from16 v42, v8

    move/from16 v36, v9

    move/from16 v40, v11

    move-object/from16 v39, v13

    move-object/from16 v43, v14

    move-object/from16 v44, v22

    move/from16 v22, v23

    move-object/from16 v41, v25

    move-wide/from16 v37, v33

    move-object v9, v2

    move v11, v5

    move-object v8, v6

    :goto_16
    if-nez v11, :cond_1c

    .line 2259
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->cEt:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v9, v1, :cond_1c

    .line 2260
    iget-object v1, v7, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v12}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    if-eqz v1, :cond_1b

    move-object/from16 v2, v44

    .line 2262
    invoke-direct {v7, v1, v8, v2, v15}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V

    :cond_1a
    :goto_17
    move/from16 v20, v26

    move-object/from16 v19, v32

    move/from16 v50, v42

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v18, 0x4

    goto/16 :goto_30

    :cond_1b
    move-object/from16 v2, v44

    .line 2265
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v3, "handleMessage contorl ACK reqMessage is null"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "dataId"
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const/4 v6, 0x0

    :try_start_24
    aput-object v4, v5, v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const/4 v4, 0x1

    :try_start_25
    aput-object v12, v5, v4

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2266
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2267
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v3, "handleMessage not handled"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "body"
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const/4 v6, 0x0

    :try_start_26
    aput-object v4, v5, v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    goto :goto_18

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v32

    goto/16 :goto_34

    :catch_8
    move-exception v0

    move-object v1, v0

    move/from16 v20, v26

    move-object/from16 v19, v32

    move/from16 v50, v42

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object v1, v0

    move/from16 v20, v26

    move-object/from16 v19, v32

    move/from16 v50, v42

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v2, v44

    :cond_1d
    :goto_18
    const/4 v1, 0x1

    if-ne v11, v1, :cond_1a

    .line 2272
    :try_start_28
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->cEq:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v9, v1, :cond_1a

    const-string v1, "\\|"

    move-object/from16 v9, v31

    .line 2276
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 2277
    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1e

    goto :goto_17

    .line 2280
    :cond_1e
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    if-eqz v3, :cond_1f

    .line 2281
    :try_start_29
    iget-object v3, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v5, "handleMessage onPush"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "isBurstData"

    const/4 v10, 0x0

    aput-object v4, v6, v10

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v6, v10

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 2283
    :cond_1f
    :try_start_2a
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_1b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    if-eqz v3, :cond_20

    .line 2284
    :try_start_2b
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    invoke-virtual {v3}, Lcom/taobao/accs/ut/a/e;->RP()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_3
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 2286
    :cond_20
    :try_start_2c
    new-instance v3, Lcom/taobao/accs/ut/a/e;

    invoke-direct {v3}, Lcom/taobao/accs/ut/a/e;-><init>()V

    iput-object v3, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    .line 2287
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/accs/ut/a/e;->cGO:Ljava/lang/String;

    .line 2289
    iget-object v3, v7, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-static {v3, v5}, Lcom/taobao/accs/utl/f;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_1b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    if-eqz v3, :cond_37

    .line 2290
    :try_start_2d
    array-length v3, v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_1b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_21

    const/4 v3, 0x2

    :try_start_2e
    aget-object v4, v1, v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    move-object v14, v4

    goto :goto_19

    :cond_21
    const/4 v14, 0x0

    .line 2291
    :goto_19
    :try_start_2f
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    iput-object v14, v3, Lcom/taobao/accs/ut/a/e;->serviceId:Ljava/lang/String;

    .line 6775
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_1b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    if-nez v3, :cond_22

    .line 6778
    :try_start_30
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cFi:Ljava/util/LinkedHashMap;

    move-object/from16 v4, v43

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_1a

    :cond_22
    move-object/from16 v4, v43

    :cond_23
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_24

    .line 2293
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v2, "handleMessage msg duplicate"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "dataId"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v12, v4, v3

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2294
    iget-object v1, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    iput-boolean v3, v1, Lcom/taobao/accs/ut/a/e;->cGS:Z

    move-object/from16 v49, v9

    move/from16 v1, v36

    move-wide/from16 v10, v37

    move-object/from16 v47, v39

    move/from16 v46, v40

    move-object/from16 v48, v41

    move/from16 v18, v42

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_23

    :cond_24
    if-eqz v24, :cond_28

    move-object/from16 v13, v41

    .line 2297
    invoke-direct {v7, v4, v13, v8}, Lcom/taobao/accs/data/m;->b(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v6
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    if-nez v6, :cond_25

    goto/16 :goto_17

    :cond_25
    move/from16 v5, v42

    const/4 v3, 0x1

    if-ne v5, v3, :cond_27

    .line 2302
    :try_start_31
    new-instance v3, Lcom/taobao/accs/utl/a;

    invoke-direct {v3, v6}, Lcom/taobao/accs/utl/a;-><init>([B)V

    .line 2303
    invoke-direct {v7, v3}, Lcom/taobao/accs/data/m;->o(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 2304
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 2305
    iget-object v8, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v10, "handleMessage gzip completeOriData"
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_3
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    move/from16 v45, v5

    const/4 v11, 0x4

    :try_start_32
    new-array v5, v11, [Ljava/lang/Object;

    const-string v11, "dataId"

    const/16 v21, 0x0

    aput-object v11, v5, v21

    const/4 v11, 0x1

    aput-object v4, v5, v11

    const-string v11, "length"

    const/16 v20, 0x2

    aput-object v11, v5, v20

    array-length v11, v6

    .line 2306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v23, 0x3

    aput-object v11, v5, v23

    .line 2305
    invoke-static {v8, v10, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_26
    move/from16 v45, v5

    .line 2308
    :goto_1b
    invoke-virtual {v3}, Lcom/taobao/accs/utl/a;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    goto :goto_1c

    :catch_a
    move-exception v0

    move-object v1, v0

    move/from16 v50, v5

    goto/16 :goto_11

    :cond_27
    move/from16 v45, v5

    goto :goto_1c

    :cond_28
    move-object/from16 v13, v41

    move/from16 v45, v42

    move-object v6, v8

    .line 6827
    :goto_1c
    :try_start_33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_1b
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    if-nez v3, :cond_2a

    :try_start_34
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cFi:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_1d

    .line 6830
    :cond_29
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cFi:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6831
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/data/m;->Ry()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_3
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object v1, v0

    move/from16 v20, v26

    move-object/from16 v19, v32

    move/from16 v50, v45

    goto/16 :goto_9

    :cond_2a
    :goto_1d
    :try_start_35
    const-string v3, "accs"

    .line 2316
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_1b
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    if-eqz v3, :cond_2b

    .line 2317
    :try_start_36
    iget-object v3, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v4, "handleMessage try deliverMsg"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "dataId"

    const/4 v10, 0x0

    aput-object v8, v5, v10

    const/4 v8, 0x1

    aput-object v12, v5, v8

    const-string v10, "target"

    const/4 v11, 0x2

    aput-object v10, v5, v11

    aget-object v10, v1, v8

    const/4 v8, 0x3

    aput-object v10, v5, v8

    const-string v8, "serviceId"

    const/4 v10, 0x4

    aput-object v8, v5, v10

    aput-object v14, v5, v27

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    goto :goto_1e

    .line 2320
    :cond_2b
    :try_start_37
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_1b
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    if-eqz v3, :cond_2c

    .line 2321
    :try_start_38
    iget-object v3, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v4, "handleMessage try deliverMsg"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "dataId"

    const/4 v10, 0x0

    aput-object v8, v5, v10

    const/4 v8, 0x1

    aput-object v12, v5, v8

    const-string v10, "target"

    const/4 v11, 0x2

    aput-object v10, v5, v11

    aget-object v10, v1, v8

    const/4 v8, 0x3

    aput-object v10, v5, v8

    const-string v8, "serviceId"

    const/4 v10, 0x4

    aput-object v8, v5, v10

    aput-object v14, v5, v27

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_3
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    .line 2325
    :cond_2c
    :goto_1e
    :try_start_39
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 2326
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "command"

    const/16 v5, 0x65

    .line 2327
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2328
    array-length v4, v1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_1b
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2d

    :try_start_3a
    const-string v4, "serviceId"
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    const/4 v5, 0x2

    .line 2329
    :try_start_3b
    aget-object v8, v1, v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_3
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    :try_start_3c
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_3
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    goto :goto_1f

    :catch_c
    move-exception v0

    move-object v1, v0

    move/from16 v20, v26

    move-object/from16 v19, v32

    move/from16 v50, v45

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_2d
    :goto_1f
    :try_start_3d
    const-string v4, ""

    .line 2332
    array-length v5, v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_1b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2

    const/4 v10, 0x4

    if-lt v5, v10, :cond_2e

    const/4 v5, 0x3

    .line 2333
    :try_start_3e
    aget-object v4, v1, v5

    const-string v1, "userInfo"

    .line 2334
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_3e} :catch_3
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    :cond_2e
    :try_start_3f
    const-string v1, "data"

    .line 2336
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "dataId"

    .line 2337
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    .line 2339
    iget-object v5, v7, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "host"

    .line 2341
    invoke-virtual {v3, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "conn_type"

    .line 2342
    iget v5, v7, Lcom/taobao/accs/data/m;->cFd:I

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "bizAck"

    move/from16 v11, v40

    .line 2343
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "appKey"

    .line 2344
    iget-object v5, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    .line 7379
    iget-object v5, v5, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 2344
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "configTag"

    .line 2345
    iget-object v5, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    iget-object v5, v5, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2347
    invoke-static {v13, v3}, Lcom/taobao/accs/data/m;->a(Ljava/util/Map;Landroid/content/Intent;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_1b
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    if-eqz v11, :cond_31

    move/from16 v46, v11

    move-wide/from16 v10, v37

    long-to-int v1, v10

    int-to-short v1, v1

    .line 7888
    :try_start_40
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    const-string v5, "source"

    move-object/from16 v8, v39

    .line 7889
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_20

    :cond_2f
    move-object/from16 v8, v39

    .line 7891
    :goto_20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    const-string v5, "target"

    .line 7892
    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_30
    const-string v5, "flags"

    .line 7895
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_40} :catch_3
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    goto :goto_21

    :cond_31
    move/from16 v46, v11

    move-wide/from16 v10, v37

    move-object/from16 v8, v39

    .line 2352
    :goto_21
    :try_start_41
    iget-object v1, v7, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/taobao/accs/data/e;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2355
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v3, "MsgToBussPush"

    const-string v5, "commandId=101"

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v47, v8

    const-string v8, "serviceId="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " dataId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xdd

    .line 2357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v48, v13

    const v13, 0x101d1

    .line 2355
    invoke-static {v13, v3, v5, v1, v8}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v3, "to_buss"

    .line 2358
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "1commandId=101serviceId="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v49, v9

    const-wide/16 v8, 0x0

    invoke-static {v1, v3, v5, v8, v9}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2360
    iget-object v1, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    iput-object v12, v1, Lcom/taobao/accs/ut/a/e;->dataId:Ljava/lang/String;

    .line 2361
    iget-object v1, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    iput-object v4, v1, Lcom/taobao/accs/ut/a/e;->userId:Ljava/lang/String;

    .line 2362
    iget-object v1, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_32

    const/4 v4, 0x0

    goto :goto_22

    :cond_32
    array-length v4, v6

    :goto_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taobao/accs/ut/a/e;->cGQ:Ljava/lang/String;

    .line 2363
    iget-object v1, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    iget-object v3, v7, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taobao/accs/ut/a/e;->bMO:Ljava/lang/String;

    .line 2364
    iget-object v1, v7, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taobao/accs/ut/a/e;->cGP:Ljava/lang/String;

    .line 2365
    new-instance v13, Lcom/taobao/accs/ut/monitor/a;

    .line 2366
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v3

    array-length v1, v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_41} :catch_1b
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    int-to-long v5, v1

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v4, p2

    move/from16 v18, v45

    :try_start_42
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/ut/monitor/a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 2365
    invoke-virtual {v7, v13}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/ut/monitor/a;)V

    move/from16 v1, v36

    const/4 v2, 0x1

    :goto_23
    if-ne v1, v2, :cond_35

    const-string v1, "accs"

    .line 2369
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_42} :catch_1b
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    if-eqz v1, :cond_33

    .line 2370
    :try_start_43
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v2, "handleMessage try sendAck dataId"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "dataId"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v12, v4, v3

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_43} :catch_3
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_24

    :catch_d
    move-exception v0

    move-object v1, v0

    move/from16 v50, v18

    goto/16 :goto_11

    .line 2372
    :cond_33
    :try_start_44
    iget-object v1, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v2, "handleMessage try sendAck dataId"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "dataId"
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_44} :catch_1b
    .catchall {:try_start_44 .. :try_end_44} :catchall_2

    const/4 v6, 0x0

    :try_start_45
    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v12, v4, v5

    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2374
    :goto_24
    iget-object v1, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_45} :catch_13
    .catchall {:try_start_45 .. :try_end_45} :catchall_2

    const/4 v2, 0x0

    long-to-int v4, v10

    int-to-short v13, v4

    move/from16 v4, v18

    move-object/from16 v10, v47

    move-wide/from16 v18, v8

    move-object v8, v1

    move/from16 v20, v26

    move-object/from16 v9, v49

    move/from16 v50, v4

    move-wide/from16 v3, v18

    const/16 v18, 0x4

    move-object/from16 v19, v32

    move/from16 v21, v46

    move-object v11, v12

    move v12, v2

    move-object/from16 v5, v48

    const/4 v2, 0x1

    move-object v1, v14

    move-object/from16 v14, p2

    move-object v15, v5

    :try_start_46
    invoke-static/range {v8 .. v15}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v5

    .line 2376
    iget-object v8, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v8, v5, v2}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 2377
    iget-object v5, v5, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 7953
    new-instance v8, Lcom/taobao/accs/ut/a/d;

    invoke-direct {v8}, Lcom/taobao/accs/ut/a/d;-><init>()V

    .line 7954
    iget-object v9, v7, Lcom/taobao/accs/data/m;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/taobao/accs/ut/a/d;->bMO:Ljava/lang/String;

    .line 7955
    iput-object v5, v8, Lcom/taobao/accs/ut/a/d;->dataId:Ljava/lang/String;

    .line 7956
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/taobao/accs/ut/a/d;->cGN:Ljava/lang/String;

    const-string v5, ""

    .line 7957
    iput-object v5, v8, Lcom/taobao/accs/ut/a/d;->cGE:Ljava/lang/String;

    .line 7958
    iput-object v1, v8, Lcom/taobao/accs/ut/a/d;->serviceId:Ljava/lang/String;

    const-string v1, ""

    .line 7959
    iput-object v1, v8, Lcom/taobao/accs/ut/a/d;->sessionId:Ljava/lang/String;

    .line 8032
    iget-boolean v1, v8, Lcom/taobao/accs/ut/a/d;->isCommitted:Z

    if-nez v1, :cond_34

    .line 8035
    iput-boolean v2, v8, Lcom/taobao/accs/ut/a/d;->isCommitted:Z

    .line 8039
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_46} :catch_1f
    .catchall {:try_start_46 .. :try_end_46} :catchall_4

    .line 8041
    :try_start_47
    iget-object v5, v8, Lcom/taobao/accs/ut/a/d;->bMO:Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_11
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_12
    .catchall {:try_start_47 .. :try_end_47} :catchall_4

    :try_start_48
    const-string v9, "221"
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_48} :catch_10
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_12
    .catchall {:try_start_48 .. :try_end_48} :catchall_4

    :try_start_49
    const-string v10, "device_id"

    .line 8043
    iget-object v11, v8, Lcom/taobao/accs/ut/a/d;->bMO:Ljava/lang/String;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "session_id"

    .line 8044
    iget-object v11, v8, Lcom/taobao/accs/ut/a/d;->sessionId:Ljava/lang/String;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "data_id"

    .line 8045
    iget-object v11, v8, Lcom/taobao/accs/ut/a/d;->dataId:Ljava/lang/String;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ack_date"

    .line 8046
    iget-object v11, v8, Lcom/taobao/accs/ut/a/d;->cGN:Ljava/lang/String;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "service_id"

    .line 8047
    iget-object v11, v8, Lcom/taobao/accs/ut/a/d;->serviceId:Ljava/lang/String;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "fail_reasons"

    .line 8048
    iget-object v8, v8, Lcom/taobao/accs/ut/a/d;->cGE:Ljava/lang/String;

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8053
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v8, "sendAck"
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_12
    .catchall {:try_start_49 .. :try_end_49} :catchall_4

    const/4 v10, 0x0

    :try_start_4a
    invoke-static {v8, v5, v10, v9, v1}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_12
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4

    goto :goto_28

    :catch_e
    move-exception v0

    goto :goto_25

    :catch_f
    move-exception v0

    const/4 v10, 0x0

    :goto_25
    move-object v8, v5

    goto :goto_26

    :catch_10
    move-exception v0

    const/4 v10, 0x0

    move-object v8, v5

    move-object v9, v10

    :goto_26
    move-object v5, v0

    goto :goto_27

    :catch_11
    move-exception v0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v8, v10

    move-object v9, v8

    :goto_27
    :try_start_4b
    const-string v11, "accs.SendAckStatistic"

    .line 8056
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v10, v9, v1}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8057
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    .line 8056
    invoke-static {v11, v1, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    :goto_28
    if-eqz v21, :cond_36

    const-string v1, "accs"

    const-string v5, "ack"

    const-string v8, ""

    .line 2379
    invoke-static {v1, v5, v8, v3, v4}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4b} :catch_1f
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4

    goto :goto_29

    :catch_12
    move-exception v0

    goto :goto_2c

    :catch_13
    move-exception v0

    move-object/from16 v19, v32

    goto/16 :goto_33

    :catch_14
    move-exception v0

    move/from16 v50, v18

    move/from16 v20, v26

    move-object/from16 v19, v32

    const/4 v2, 0x1

    goto :goto_2b

    :catch_15
    move-exception v0

    move/from16 v50, v18

    move/from16 v20, v26

    move-object/from16 v19, v32

    goto :goto_2a

    :cond_35
    move/from16 v50, v18

    move/from16 v20, v26

    move-object/from16 v19, v32

    const/4 v6, 0x0

    const/16 v18, 0x4

    :cond_36
    :goto_29
    const/4 v5, 0x2

    goto/16 :goto_30

    :catch_16
    move-exception v0

    move/from16 v20, v26

    move-object/from16 v19, v32

    move/from16 v50, v45

    goto :goto_2a

    :catch_17
    move-exception v0

    move/from16 v20, v26

    move-object/from16 v19, v32

    move/from16 v50, v42

    :goto_2a
    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_2b
    const/16 v18, 0x4

    :goto_2c
    move-object v1, v0

    const/4 v5, 0x2

    goto :goto_2f

    :cond_37
    move/from16 v20, v26

    move-object/from16 v19, v32

    move/from16 v50, v42

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x4

    .line 2383
    :try_start_4c
    iget-object v3, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v4, "handleMessage not exist, unbind it"
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4c} :catch_1f
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4

    const/4 v5, 0x2

    :try_start_4d
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "package"

    aput-object v9, v8, v6

    aget-object v9, v1, v2

    aput-object v9, v8, v2

    invoke-static {v3, v4, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2384
    iget-object v3, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    iget-object v4, v7, Lcom/taobao/accs/data/m;->cDU:Lcom/taobao/accs/net/c;

    aget-object v1, v1, v2

    invoke-static {v4, v1}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_1f
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4

    goto/16 :goto_30

    :catch_18
    move-exception v0

    goto :goto_2e

    :catch_19
    move-exception v0

    const/4 v5, 0x2

    goto :goto_2e

    :catch_1a
    move-exception v0

    move/from16 v20, v26

    move-object/from16 v19, v32

    move/from16 v50, v42

    goto :goto_2d

    :catchall_2
    move-exception v0

    move-object/from16 v19, v32

    goto/16 :goto_31

    :catch_1b
    move-exception v0

    move-object/from16 v19, v32

    goto/16 :goto_32

    :catch_1c
    move-exception v0

    move/from16 v50, v8

    move/from16 v22, v23

    move/from16 v20, v26

    move-object/from16 v19, v32

    goto :goto_2d

    :catch_1d
    move-exception v0

    move/from16 v50, v8

    move-object/from16 v19, v11

    move/from16 v22, v23

    move/from16 v20, v26

    :goto_2d
    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v18, 0x4

    :goto_2e
    move-object v1, v0

    .line 2388
    :goto_2f
    :try_start_4e
    iget-object v3, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v4, "handleMessage"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v8}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v3, "accs"

    const-string v4, "send_fail"

    const-string v8, ""

    const-string v9, "1"

    .line 2389
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v7, Lcom/taobao/accs/data/m;->cFd:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2390
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2389
    invoke-static {v3, v4, v8, v9, v1}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :catch_1e
    move-exception v0

    move/from16 v22, v6

    move/from16 v50, v8

    move/from16 v20, v9

    move-object/from16 v19, v11

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v18, 0x4

    move-object v3, v0

    .line 2175
    iget-object v4, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dataId read error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2176
    invoke-virtual {v1}, Lcom/taobao/accs/utl/a;->close()V

    const-string v1, "accs"

    const-string v4, "send_fail"

    const-string v8, ""

    const-string v9, "1"

    .line 2177
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v7, Lcom/taobao/accs/data/m;->cFd:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "data id read error"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2177
    invoke-static {v1, v4, v8, v9, v3}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    move-object/from16 v15, p2

    move/from16 v1, v17

    move-object/from16 v11, v19

    move/from16 v9, v20

    move/from16 v6, v22

    move/from16 v8, v50

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_38
    move-object/from16 v19, v11

    const/4 v6, 0x0

    .line 144
    new-instance v1, Ljava/io/IOException;

    const-string v2, "data format error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_4e} :catch_1f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4

    :catch_1f
    move-exception v0

    goto :goto_33

    :cond_39
    move-object/from16 v19, v11

    .line 152
    invoke-virtual/range {v19 .. v19}, Lcom/taobao/accs/utl/a;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v19, v11

    :goto_31
    move-object v1, v0

    goto :goto_35

    :catch_20
    move-exception v0

    move-object/from16 v19, v11

    :goto_32
    const/4 v6, 0x0

    :goto_33
    move-object v1, v0

    :goto_34
    :try_start_4f
    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, ""

    const-string v5, "1"

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v7, Lcom/taobao/accs/data/m;->cFd:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-static {v2, v3, v4, v5, v8}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v2, v7, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4

    .line 152
    invoke-virtual/range {v19 .. v19}, Lcom/taobao/accs/utl/a;->close()V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_31

    :goto_35
    invoke-virtual/range {v19 .. v19}, Lcom/taobao/accs/utl/a;->close()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final gQ(I)V
    .locals 5

    const/4 v0, 0x0

    .line 702
    iput-boolean v0, p0, Lcom/taobao/accs/data/m;->cFa:Z

    .line 703
    iget-object v1, p0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 704
    array-length v2, v1

    if-lez v2, :cond_1

    .line 705
    iget-object v2, p0, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v3, "onNetworkFail"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 707
    iget-object v4, p0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/data/Message;

    if-eqz v3, :cond_0

    .line 709
    invoke-virtual {p0, v3, p1}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final mV(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 1

    .line 768
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
