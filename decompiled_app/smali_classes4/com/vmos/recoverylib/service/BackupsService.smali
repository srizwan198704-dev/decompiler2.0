.class public Lcom/vmos/recoverylib/service/BackupsService;
.super Landroid/app/Service;


# static fields
.field public static final synthetic ʻॱ:Z

.field public static final ᐝॱ:Ljava/lang/String;


# instance fields
.field public ʻ:J

.field public ʼ:J

.field public ʽ:I

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:I

.field public ˋ:Ljava/lang/String;

.field public ˋॱ:J

.field public ˎ:Z

.field public ˏ:Z

.field public ˏॱ:Ljava/util/concurrent/ExecutorService;

.field public ͺ:Ljava/util/concurrent/CountDownLatch;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo02;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/BackupsBean;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˋ:Landroid/os/HandlerThread;

.field public ॱˎ:Landroid/os/Handler;

.field public ॱॱ:J

.field public ॱᐝ:Lᖅ;

.field public ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/recoverylib/service/BackupsService;

    const-class v0, Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/recoverylib/service/BackupsService;->ᐝॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˎ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʼ:J

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱ:Ljava/util/List;

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ॱˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˊ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vmos/recoverylib/service/BackupsService;->ʽ()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/recoverylib/service/BackupsService;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/recoverylib/service/BackupsService;->ॱॱ(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/recoverylib/service/BackupsService;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/recoverylib/service/BackupsService;->ᐝ(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private synthetic ॱॱ(Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ͺ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p1, Lcom/vmos/recoverylib/service/BackupsService;->ᐝॱ:Ljava/lang/String;

    const-string v0, "BackupsService \u538b\u7f29\u7ed3\u675f"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "BackupsService \u538b\u7f29\u9519\u8bef"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˎ:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏ:Z

    if-nez v0, :cond_1

    const-string v0, "BackupsService \u538b\u7f29\u505c\u6b62"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    iput v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    iput-boolean v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˎ:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u505c\u6b62\u6210\u529f\uff0c\u5220\u9664\u751f\u6210\u7684\u6587\u4ef6\u5939\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊ:Ljava/lang/String;

    invoke-static {v1}, Lg12;->ˊᐝ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "BackupsService \u538b\u7f29\u6210\u529f"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱᐝ:Lᖅ;

    iget-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱॱ:J

    invoke-virtual {p1, v0, v1}, Lᖅ;->ʻ(J)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p1, Lz74;

    invoke-direct {p1}, Lz74;-><init>()V

    invoke-virtual {p1, v2}, Lz74;->ʻ(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lz74;->ʼ(I)V

    invoke-virtual {p1, v2}, Lz74;->ˊॱ(Z)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v1

    invoke-virtual {v1}, Ljz5;->ʽ()I

    move-result v1

    invoke-virtual {p1, v1}, Lz74;->ᐝ(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lsx1;

    invoke-direct {v3}, Lsx1;-><init>()V

    iget-object v4, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsx1;->ʾ(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsx1;->ʿ(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lsx1;->ॱˎ(J)V

    invoke-virtual {v3, v2}, Lsx1;->ʼॱ(I)V

    iget-object v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱᐝ:Lᖅ;

    invoke-static {v2}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsx1;->ͺ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lz74;->ʽ(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v1, 0x7d0

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ʻ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vmos/recoverylib/service/ᐨ;->ᐝ(Lz74;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v1, 0x3e8

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/16 p1, 0x23

    iput p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊॱ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʼ:J

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private synthetic ᐝ(Landroid/os/Message;)Z
    .locals 11

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, -0x1

    const/16 v2, 0x22

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_7

    const/4 v7, 0x0

    const/16 v8, 0x16

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Lul5;

    invoke-direct {p1}, Lul5;-><init>()V

    invoke-virtual {p1, v6}, Lul5;->ˊॱ(I)V

    iget v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊॱ:I

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    iget-wide v9, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʻ:J

    cmp-long v6, v9, v2

    if-lez v6, :cond_1

    div-long/2addr v0, v9

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʼ:J

    :cond_1
    sget-object v0, Lcom/vmos/recoverylib/service/BackupsService;->ᐝॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BackupsService runSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ᐝ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "       baifen::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʻ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʼ:J

    invoke-virtual {p1, v0, v1}, Lul5;->ˋॱ(J)V

    iget v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    invoke-virtual {p1, v0}, Lul5;->ͺ(I)V

    iget v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊॱ:I

    invoke-virtual {p1, v0}, Lul5;->ʽ(I)V

    iget-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋॱ:J

    invoke-virtual {p1, v0, v1}, Lul5;->ʻ(J)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lul5;->ʼ(Ljava/lang/String;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    iget p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊॱ:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˎ:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ʻ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱ:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/service/ᐨ;->ˋॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/recoverylib/service/BackupsService;->ˋॱ(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    if-eq p1, v8, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-direct {v0}, Lcom/vmos/recoverylib/bean/BackupsData;-><init>()V

    iget-object v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋॱ(Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v1

    invoke-virtual {v1}, Ljz5;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ʻ(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ʻ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/vmos/recoverylib/service/ᐨ;->ʽ(Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˎ:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_7

    :cond_4
    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˎ:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    if-ne p1, v8, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-direct {v2}, Lcom/vmos/recoverylib/bean/BackupsData;-><init>()V

    iget-object v3, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋॱ(Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v3

    invoke-virtual {v3}, Ljz5;->ʽ()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vmos/recoverylib/bean/BackupsData;->ʻ(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ʻ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, Lcom/vmos/recoverylib/service/ᐨ;->ʽ(Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V

    :cond_5
    const/16 p1, 0x21

    iput p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    goto :goto_1

    :cond_6
    const/16 p1, 0x20

    iput p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    :goto_1
    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lo02;

    invoke-direct {p1}, Lo02;-><init>()V

    invoke-virtual {p1, v6}, Lo02;->ᐝॱ(Z)V

    invoke-virtual {p1, v6}, Lo02;->ͺ(Z)V

    invoke-virtual {p1, v0, v1}, Lo02;->ˏॱ(J)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo02;->ॱˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo02;->ॱᐝ(Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0}, Ljz5;->ʽ()I

    move-result v0

    invoke-virtual {p1, v0}, Lo02;->ˊॱ(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏ:Z

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_7

    :cond_7
    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˎ:Z

    if-eqz p1, :cond_d

    iput v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊॱ:I

    const/16 p1, 0x17

    iput p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    iput-boolean v5, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˎ:Z

    iput-boolean v6, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏ:Z

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lz19;->ʻ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v2

    invoke-virtual {v2}, Ljz5;->ʻ()La02;

    move-result-object v2

    invoke-virtual {v2}, La02;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊ:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ͺ:Ljava/util/concurrent/CountDownLatch;

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lo02;

    invoke-direct {p1}, Lo02;-><init>()V

    invoke-virtual {p1, v5}, Lo02;->ᐝॱ(Z)V

    invoke-virtual {p1, v6}, Lo02;->ͺ(Z)V

    invoke-virtual {p1, v0, v1}, Lo02;->ˏॱ(J)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo02;->ॱˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo02;->ॱᐝ(Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0}, Ljz5;->ʽ()I

    move-result v0

    invoke-virtual {p1, v0}, Lo02;->ˊॱ(I)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lᖅ;

    invoke-direct {p1}, Lᖅ;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱᐝ:Lᖅ;

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lᖅ;->ʼ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/recoverylib/bean/BackupsBean;

    iget-wide v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱॱ:J

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ॱ()J

    move-result-wide v7

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱॱ:J

    iget-object v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱᐝ:Lᖅ;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v2

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lᖅ;->ˊॱ(I)V

    iget-object v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱᐝ:Lᖅ;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v2

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lᖅ;->ˋॱ(I)V

    iget-object v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱᐝ:Lᖅ;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v2

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Lᖅ;->ˏॱ(I)V

    iget-object v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱᐝ:Lᖅ;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Lᖅ;->ʽ(I)V

    iget-object v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lᖺ;

    iget-object v7, p0, Lcom/vmos/recoverylib/service/BackupsService;->ͺ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p0, v0, v7}, Lᖺ;-><init>(Lcom/vmos/recoverylib/service/BackupsService;Lcom/vmos/recoverylib/bean/BackupsBean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_c
    iget-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱॱ:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʻ:J

    new-instance p1, Lᵆ;

    invoke-direct {p1, p0}, Lᵆ;-><init>(Lcom/vmos/recoverylib/service/BackupsService;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_d
    :goto_7
    return v5
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
    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˋ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lxs1;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lxs1;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lxs1;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lxs1;->ॱ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxs1;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˊ:Ljava/util/List;

    invoke-virtual {p1}, Lxs1;->ॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lxs1;->ˊ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋॱ:J

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8ae

    invoke-virtual {p0, v0}, Lcom/vmos/recoverylib/service/BackupsService;->ˊॱ(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public declared-synchronized ʻ()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x18

    :try_start_0
    iput v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʼ(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ᐝ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ʽ()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/vmos/recoverylib/service/BackupsService;->ᐝॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˋ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lᘥ;

    invoke-direct {v2, p0}, Lᘥ;-><init>(Lcom/vmos/recoverylib/service/BackupsService;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    return-void
.end method

.method public final ˊॱ(I)V
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

    sget v1, Lcom/vmos/recoverylib/ᐨ$ʴ;->app_is_running_in_background:I

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

.method public final ˋ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏ:Z

    sget-object v0, Lcom/vmos/recoverylib/service/BackupsService;->ᐝॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6210\u529f\uff0c\u5220\u9664SD\u5361\u751f\u6210\u7684\u6587\u4ef6\u5939\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Lg12;->ˊᐝ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lg12;->ˊˊ(Ljava/lang/String;)Z

    return-void
.end method

.method public final ˋॱ(Ljava/util/List;)V
    .locals 4
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

    if-lez v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    invoke-virtual {v0}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo02;->ˎ()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʼ:J

    invoke-virtual {v0}, Lo02;->ˊ()I

    move-result p1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_9

    const/16 v0, 0xde

    const/16 v1, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x14d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x78

    if-eq p1, v0, :cond_2

    const/16 v0, 0x79

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    invoke-virtual {p0}, Lcom/vmos/recoverylib/service/BackupsService;->ˋ()V

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏ:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x19

    iput p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/recoverylib/service/BackupsService;->ˋ()V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏ:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x18

    iput p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    :cond_5
    invoke-virtual {p0}, Lcom/vmos/recoverylib/service/BackupsService;->ˋ()V

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʼ:J

    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏ:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x16

    iput p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    new-instance p1, Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-direct {p1}, Lcom/vmos/recoverylib/bean/BackupsData;-><init>()V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋॱ(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱॱ:J

    invoke-virtual {p1, v0, v1}, Lcom/vmos/recoverylib/bean/BackupsData;->ʽ(J)V

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ˊॱ(Ljava/lang/String;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-direct {v0}, Lcom/vmos/recoverylib/bean/BackupsData;-><init>()V

    iget-object v2, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vmos/recoverylib/bean/BackupsData;->ˋॱ(Ljava/lang/String;)V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v2

    invoke-virtual {v2}, Ljz5;->ʽ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vmos/recoverylib/bean/BackupsData;->ʻ(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ʻ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/vmos/recoverylib/service/ᐨ;->ʽ(Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V

    :cond_8
    iput v1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/recoverylib/service/BackupsService;->ˋ()V

    goto :goto_1

    :cond_9
    iget-boolean p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏ:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x17

    iput p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ʽ:I

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/recoverylib/service/BackupsService;->ॱˎ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ˏ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vmos/recoverylib/service/BackupsService;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
