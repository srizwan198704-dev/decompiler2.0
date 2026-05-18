.class public Lcom/vmos/recoverylib/service/RecoveryService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;
    }
.end annotation


# static fields
.field public static final ॱˎ:Ljava/lang/String;

.field public static final synthetic ॱᐝ:Z


# instance fields
.field public ʻ:J

.field public ʼ:J

.field public ʽ:I

.field public ˊ:Ljava/util/concurrent/ExecutorService;

.field public ˊॱ:I

.field public ˋ:Z

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo02;",
            ">;"
        }
    .end annotation
.end field

.field public ˏॱ:I

.field public ͺ:Landroid/os/HandlerThread;

.field public ॱ:Landroid/os/Handler;

.field public ॱˊ:Landroid/os/Handler;

.field public ॱˋ:Ljava/util/concurrent/CountDownLatch;

.field public ॱॱ:[Ljava/io/File;

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/recoverylib/service/RecoveryService;

    const-class v0, Lcom/vmos/recoverylib/service/RecoveryService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱ:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊ:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˋ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˏ:Ljava/util/List;

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/recoverylib/service/RecoveryService;->ͺ()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/recoverylib/service/RecoveryService;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/recoverylib/service/RecoveryService;->ᐝ(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˋ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ॱ(Lcom/vmos/recoverylib/service/RecoveryService;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/recoverylib/service/RecoveryService;->ॱॱ()V

    return-void
.end method

.method private synthetic ॱॱ()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ᐝ:Z

    iget-object v1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱॱ:[Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    :try_start_0
    iget v3, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˏॱ:I

    array-length v1, v1

    div-int/2addr v3, v1

    const/4 v1, 0x4

    const-string v4, ""

    invoke-virtual {p0, v1, v4}, Lcom/vmos/recoverylib/service/RecoveryService;->ˏॱ(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱॱ:[Ljava/io/File;

    array-length v7, v6

    if-ge v1, v7, :cond_1

    aget-object v6, v6, v1

    invoke-static {p0, v6}, Ldz5;->ॱॱ(Lcom/vmos/recoverylib/service/RecoveryService;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v4, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    const-string v6, "\u6062\u590dAPP\u5931\u8d25\uff01\uff01\u5b89\u88c5"

    invoke-static {v4, v6}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    iget-wide v6, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ:J

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    const-string v3, "\u6062\u590dAPP\u5931\u8d25\uff01\uff01"

    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    const-string v1, "\u6062\u590dAPP\u5931\u8d25\uff01\uff01\u65e0\u6570\u636e"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ(ZZ)V

    iput-boolean v2, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ᐝ:Z

    return-void
.end method

.method private synthetic ᐝ(Landroid/os/Message;)Z
    .locals 9

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x17

    const/16 v1, 0x23

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_d

    if-eq p1, v2, :cond_b

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ᐝ:Z

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Loz5;

    invoke-direct {v0, p0}, Loz5;-><init>(Lcom/vmos/recoverylib/service/RecoveryService;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_4

    :cond_1
    sget-object p1, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    const-string v1, "\u6062\u590d\u6587\u4ef6\u5bfc\u5165\u5b8c\u6210\uff0c\u5f00\u59cb\u6062\u590d!!!!"

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ:I

    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˊ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/recoverylib/bean/ItemBackups;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ˏ()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x32

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˏॱ:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/recoverylib/bean/ItemBackups;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ(Lcom/vmos/recoverylib/bean/ItemBackups;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object p1, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    const-string v1, "\u6062\u590d\u5931\u8d25\uff01\uff01\uff01"

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ()I

    move-result v1

    if-eq v1, v2, :cond_4

    iget-wide v5, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ:J

    iget v1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˏॱ:I

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ:J

    goto :goto_1

    :cond_8
    const-string v0, "\u6062\u590d\u5931\u8d25\uff01\uff01\uff01\u6ca1\u6709\u9009\u4e2d\u7684\u6062\u590d\u6570\u636e"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x0

    :cond_9
    if-eqz v4, :cond_a

    if-nez v0, :cond_e

    :cond_a
    invoke-virtual {p0, v4, v3}, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ(ZZ)V

    goto/16 :goto_4

    :cond_b
    new-instance p1, Lul5;

    invoke-direct {p1}, Lul5;-><init>()V

    invoke-virtual {p1, v2}, Lul5;->ˊॱ(I)V

    iget-wide v4, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ:J

    invoke-virtual {p1, v4, v5}, Lul5;->ˋॱ(J)V

    iget v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ:I

    invoke-virtual {p1, v0}, Lul5;->ͺ(I)V

    iget v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ:I

    invoke-virtual {p1, v0}, Lul5;->ʽ(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lul5;->ˏॱ(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʻ:J

    invoke-virtual {p1, v4, v5}, Lul5;->ʻ(J)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    iget p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ:I

    if-ne p1, v1, :cond_c

    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ʻ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˏ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/service/ᐨ;->ˏॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˋ(Ljava/util/List;)V

    :cond_c
    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_d
    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    if-nez p1, :cond_e

    iput-boolean v4, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    iput v1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ:I

    iput v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱॱ:[Ljava/io/File;

    const-string p1, ""

    iput-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋॱ:Ljava/lang/String;

    iput v3, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˏॱ:I

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˏ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lo02;

    invoke-direct {p1}, Lo02;-><init>()V

    invoke-virtual {p1, v3}, Lo02;->ᐝॱ(Z)V

    invoke-virtual {p1, v4}, Lo02;->ͺ(Z)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lo02;->ˏॱ(J)V

    iget-object v5, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lo02;->ॱˎ(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/BackupsData;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lo02;->ॱᐝ(Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v5

    invoke-virtual {v5}, Ljz5;->ʽ()I

    move-result v5

    invoke-virtual {p1, v5}, Lo02;->ˊॱ(I)V

    iget-object v5, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˏ:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lz74;

    invoke-direct {p1}, Lz74;-><init>()V

    invoke-virtual {p1, v4}, Lz74;->ʻ(Z)V

    invoke-virtual {p1, v3}, Lz74;->ʼ(I)V

    invoke-virtual {p1, v4}, Lz74;->ˊॱ(Z)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v5

    invoke-virtual {v5}, Ljz5;->ʽ()I

    move-result v5

    invoke-virtual {p1, v5}, Lz74;->ᐝ(I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lsx1;

    invoke-direct {v6}, Lsx1;-><init>()V

    iget-object v7, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v7}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsx1;->ʾ(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v7}, Lcom/vmos/recoverylib/bean/BackupsData;->ॱॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsx1;->ʿ(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lsx1;->ॱˎ(J)V

    invoke-virtual {v6, v4}, Lsx1;->ʼॱ(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lz74;->ʽ(Ljava/util/Map;)V

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ʻ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/recoverylib/service/ᐨ;->ͺ(Lz74;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    :goto_4
    return v3
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ॱˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ͺ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lys1;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lys1;->ˊ()Lcom/vmos/recoverylib/bean/BackupsData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lys1;->ˊ()Lcom/vmos/recoverylib/bean/BackupsData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lys1;->ˊ()Lcom/vmos/recoverylib/bean/BackupsData;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {p1}, Lys1;->ॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʻ:J

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0xd05

    invoke-virtual {p0, v0}, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final ʻ(Ljava/lang/String;I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v3}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ls68;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lᖩ;

    invoke-static {v0, v1}, Ldl2;->ʼ(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p2, p0}, Lz19;->ˊ(Ljava/lang/String;Ljava/util/List;ILcom/vmos/recoverylib/service/RecoveryService;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ʼ(Lcom/vmos/recoverylib/bean/ItemBackups;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v2}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appInfoData"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱॱ:[Ljava/io/File;

    iget-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ()I

    move-result p1

    const-string v0, "video"

    invoke-virtual {p0, v0, p1}, Lcom/vmos/recoverylib/service/RecoveryService;->ʻ(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ()I

    move-result p1

    const-string v0, "music"

    invoke-virtual {p0, v0, p1}, Lcom/vmos/recoverylib/service/RecoveryService;->ʻ(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/ItemBackups;->ॱ()I

    move-result p1

    const-string v0, "image"

    invoke-virtual {p0, v0, p1}, Lcom/vmos/recoverylib/service/RecoveryService;->ʻ(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0}, Ljz5;->ʻ()La02;

    move-result-object v0

    invoke-virtual {v0}, La02;->ˎ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v2

    invoke-virtual {v2}, Ljz5;->ʽ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final ˊॱ(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/16 p1, 0x15

    iput p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x18

    iput p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x16

    iput p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ:I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ:J

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object p1, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5220\u9664\u539f\u6765\u7684\u7f13\u5b58\u76ee\u5f55::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0}, Ljz5;->ʻ()La02;

    move-result-object v0

    invoke-virtual {v0}, La02;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg12;->ˊᐝ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public final ˎ([Ljava/io/File;)Z
    .locals 6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˋ:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;

    aget-object v4, p1, v1

    iget-object v5, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, p0, v4, v5}, Lcom/vmos/recoverylib/service/RecoveryService$ᐨ;-><init>(Lcom/vmos/recoverylib/service/RecoveryService;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    return v0
.end method

.method public ˏॱ(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ:I

    :goto_0
    iput v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 v0, 0x3ea

    :cond_1
    iput v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/16 v0, 0x3eb

    :cond_2
    iput v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/16 v0, 0x3ec

    :cond_3
    iput v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ:I

    if-eq p1, v1, :cond_4

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljz5;->ॱˊ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final ͺ()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ͺ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lnz5;

    invoke-direct {v1, p0}, Lnz5;-><init>(Lcom/vmos/recoverylib/service/RecoveryService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    return-void
.end method

.method public final ॱˊ(I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "My Background Service"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ﹺ;->ic_backups:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ʴ;->running_in_background:I

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final ॱˋ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo02;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    invoke-virtual {v0}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˎ:Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v2}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo02;->ˎ()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ:J

    invoke-virtual {v0}, Lo02;->ˊ()I

    move-result p1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_6

    const/16 v0, 0xde

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x78

    if-eq p1, v0, :cond_2

    const/16 v0, 0x79

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x21

    iput p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ:I

    iput-boolean v1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    sget-object p1, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    const-string v0, "\u5bfc\u5165\u6062\u590d\u505c\u6b62!!"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x19

    iput p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ:I

    iput-boolean v1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    sget-object p1, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    const-string v0, "\u5bfc\u5165\u6062\u590d\u7a7a\u95f4\u5df2\u6ee1!!"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x18

    iput p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ:I

    :cond_4
    iput-boolean v1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˋ:Z

    sget-object p1, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    const-string v0, "\u5bfc\u5165\u6062\u590d\u5931\u8d25!!"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʼ:J

    const/16 p1, 0x22

    iput p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ˊॱ:I

    sget-object p1, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˎ:Ljava/lang/String;

    const-string v0, "\u5bfc\u5165\u6210\u529f!!"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    const/16 p1, 0x17

    iput p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ʽ:I

    :goto_0
    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/RecoveryService;->ॱˊ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    return-void
.end method
