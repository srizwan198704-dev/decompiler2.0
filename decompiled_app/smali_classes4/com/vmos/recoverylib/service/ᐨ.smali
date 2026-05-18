.class public Lcom/vmos/recoverylib/service/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/recoverylib/service/ᐨ$ﹳ;,
        Lcom/vmos/recoverylib/service/ᐨ$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x6f

.field public static final ʼ:I = 0x14d

.field public static final ʽ:I = 0x64

.field public static final ˊॱ:I = 0x78

.field public static final ˋॱ:I = 0x79

.field public static final ˏ:Ljava/lang/String; = "\u1428"

.field public static final ˏॱ:I = 0x7a

.field public static final ॱॱ:I = 0xde

.field public static final ᐝ:I = 0x1bc


# instance fields
.field public ˊ:Ljava/util/concurrent/ExecutorService;

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lp02;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lp02;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/recoverylib/service/ᐨ;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˋ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˎ:Ljava/util/Map;

    return-void
.end method

.method public static ʻ()Lcom/vmos/recoverylib/service/ᐨ;
    .locals 1

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ$ﹳ;->ॱ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ʻॱ(Ljava/lang/String;Lz74;)V
    .locals 9

    invoke-virtual {p2}, Lz74;->ॱ()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lz74;->ॱ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u5165\u76ee\u5f55\u662f\u5426\u521b\u5efa\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg12;->ʾ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lz74;->ˋ()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx1;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lsx1;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˋ:Ljava/util/Map;

    invoke-virtual {v0}, Lsx1;->ˎ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp02;

    if-nez v2, :cond_1

    sget-object v0, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u72b6\u6001\u6dfb\u52a0\uff01\uff01\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lp02;->ˎ()I

    move-result v3

    const/16 v4, 0x79

    if-ne v3, v4, :cond_2

    sget-object v0, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    const-string v1, "\u505c\u6b62\u5bfc\u5165\uff01\uff01\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg12;->ˊᐝ(Ljava/lang/String;)Z

    invoke-static {v3}, Lg12;->ˉ(Ljava/io/File;)Z

    :cond_3
    const/16 v3, 0x6f

    invoke-virtual {v2, v3}, Lp02;->ˊॱ(I)V

    sget-object v3, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5bfc\u5165\u6587\u4ef6\u5939\u8def\u5f84::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9700\u8981\u5bfc\u5165\u6587\u4ef6\u5939\u8def\u5f84::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsx1;->ˊॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    :goto_1
    const/4 v7, 0x3

    if-ge v3, v7, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lsx1;->ˊॱ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v2}, Li78;->ॱ(Ljava/lang/String;Ljava/lang/String;Lp02;)I

    move-result v6

    if-eq v6, v5, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x3e8

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v7, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    const-string v8, "\u5bfc\u5165\u6587\u4ef6\u5939\u5931\u8d25\uff0c\u5148\u7f13\u7f13\u518d\u6765\u4e00\u6b21"

    invoke-static {v7, v8}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    if-eq v6, v5, :cond_8

    if-eq v6, v7, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v4}, Lp02;->ˊॱ(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Lp02;->ˊॱ(I)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14d

    invoke-virtual {v2, v0}, Lp02;->ˊॱ(I)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xde

    invoke-virtual {v2, v0}, Lp02;->ˊॱ(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/recoverylib/service/ᐨ;Lcom/vmos/recoverylib/bean/BackupsData;ZLcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vmos/recoverylib/service/ᐨ;->ᐝॱ(Lcom/vmos/recoverylib/bean/BackupsData;ZLcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ˋ()V
    .locals 0

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ॱˎ()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/recoverylib/service/ᐨ;Ljava/lang/String;Lz74;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/recoverylib/service/ᐨ;->ʻॱ(Ljava/lang/String;Lz74;)V

    return-void
.end method

.method public static synthetic ˏ(Ljava/lang/String;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/recoverylib/service/ᐨ;->ॱˋ(Ljava/lang/String;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/recoverylib/service/ᐨ;Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/recoverylib/service/ᐨ;->ॱᐝ(Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private synthetic ॱˊ(Ljava/lang/String;Lz74;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p2}, Lz74;->ॱ()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lz74;->ॱ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u51fa\u76ee\u5f55\u662f\u5426\u521b\u5efa\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg12;->ʾ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lz74;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx1;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsx1;->ˊॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˎ:Ljava/util/Map;

    invoke-virtual {v1}, Lsx1;->ˎ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lp02;->ˎ()I

    move-result v4

    const/16 v5, 0x79

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg12;->ˊᐝ(Ljava/lang/String;)Z

    invoke-static {v4}, Lg12;->ˉ(Ljava/io/File;)Z

    :cond_4
    const/16 v4, 0x6f

    invoke-virtual {v3, v4}, Lp02;->ˊॱ(I)V

    sget-object v4, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5bfc\u51fa\u6587\u4ef6\u5939\u8def\u5f84::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u9700\u8981\u5bfc\u51fa\u6587\u4ef6\u5939\u8def\u5f84::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsx1;->ˊॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    :goto_1
    const/4 v8, 0x3

    if-ge v4, v8, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsx1;->ˊॱ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v3}, Li78;->ॱ(Ljava/lang/String;Ljava/lang/String;Lp02;)I

    move-result v7

    if-eq v7, v6, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v8, 0x3e8

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v8, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    const-string v9, "\u5bfc\u51fa\u6587\u4ef6\u5939\u5931\u8d25\uff0c\u5148\u7f13\u7f13\u518d\u6765\u4e00\u6b21"

    invoke-static {v8, v9}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/16 v4, 0xde

    const/4 v9, 0x1

    if-eq v7, v9, :cond_a

    if-eq v7, v6, :cond_9

    if-eq v7, v8, :cond_8

    const/4 v6, 0x4

    if-eq v7, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v5}, Lp02;->ˊॱ(I)V

    goto :goto_4

    :cond_8
    const/16 v5, 0x78

    invoke-virtual {v3, v5}, Lp02;->ˊॱ(I)V

    goto :goto_4

    :cond_9
    const/16 v5, 0x14d

    invoke-virtual {v3, v5}, Lp02;->ˊॱ(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Lp02;->ˊॱ(I)V

    :goto_4
    invoke-virtual {p2}, Lz74;->ˏ()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lp02;->ॱॱ()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v3}, Lp02;->ˎ()I

    move-result v3

    if-eq v3, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lsx1;->ॱ()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "exprot_succeed.txt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li78;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    const-string v2, "\u5907\u4efd\u5199\u5165\u6807\u8bc6\u6587\u4ef6\u6210\u529f\uff01\uff01\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg12;->ˊᐝ(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg12;->ˊˊ(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static synthetic ॱˋ(Ljava/lang/String;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0}, Ljz5;->ʻ()La02;

    move-result-object v0

    invoke-virtual {v0}, La02;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li78;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object p0, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBackupsDirData :::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Li78;->ˏ(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    const-string v1, "\u83b7\u53d6\u5907\u4efd\u4fe1\u606f\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/vmos/recoverylib/service/ᐨ$ᐨ;->ॱ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic ॱˎ()V
    .locals 0

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/recoverylib/service/ᐨ;Ljava/lang/String;Lz74;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/recoverylib/service/ᐨ;->ॱˊ(Ljava/lang/String;Lz74;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ॱᐝ(Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p3

    invoke-virtual {p3}, Ljz5;->ʻ()La02;

    move-result-object p3

    invoke-virtual {p3}, La02;->ᐝ()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/recoverylib/bean/BackupsData;

    invoke-virtual {v0}, Lcom/vmos/recoverylib/bean/BackupsData;->ॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v0, p1}, Li78;->ˋ(Ljava/io/File;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v1, ""

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/vmos/recoverylib/service/ᐨ;->ʼ(Ljava/lang/String;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic ᐝॱ(Lcom/vmos/recoverylib/bean/BackupsData;ZLcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object p4

    invoke-virtual {p4}, Ljz5;->ʻ()La02;

    move-result-object p4

    invoke-virtual {p4}, La02;->ᐝ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ॱ()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ॱ()I

    move-result p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p4, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    const-string v0, "\u4fee\u6539\u5907\u4efd\u540d\u79f0\u5931\u8d25\uff01\uff01\uff01\u5b58\u5728\u76f8\u540c\u540d\u79f0"

    invoke-static {p4, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ᐝ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/vmos/recoverylib/bean/BackupsData;->ˏॱ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Li78;->ॱॱ(Lcom/vmos/recoverylib/bean/BackupsData;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/vmos/recoverylib/service/ᐨ$ᐨ;->ॱ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsData;->ॱ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/vmos/recoverylib/service/ᐨ;->ʼ(Ljava/lang/String;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public ʼ(Ljava/lang/String;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V
    .locals 1

    new-instance v0, Lb53;

    invoke-direct {v0, p1, p2}, Lb53;-><init>(Ljava/lang/String;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/Thread;

    sget-object p2, Le53;->ॱ:Le53;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ʽ(Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/BackupsData;",
            ">;",
            "Lcom/vmos/recoverylib/service/\u1428$\u1428;",
            ")V"
        }
    .end annotation

    new-instance v0, La53;

    invoke-direct {v0, p0, p1, p2}, La53;-><init>(Lcom/vmos/recoverylib/service/ᐨ;Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ˊॱ(Lcom/vmos/recoverylib/bean/BackupsData;ZLcom/vmos/recoverylib/service/ᐨ$ᐨ;)V
    .locals 1

    new-instance v0, Lz43;

    invoke-direct {v0, p0, p1, p2, p3}, Lz43;-><init>(Lcom/vmos/recoverylib/service/ᐨ;Lcom/vmos/recoverylib/bean/BackupsData;ZLcom/vmos/recoverylib/service/ᐨ$ᐨ;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ˋॱ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo02;",
            ">;)",
            "Ljava/util/List<",
            "Lo02;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0}, Ljz5;->ʻ()La02;

    move-result-object v0

    invoke-virtual {v0}, La02;->ᐝ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5bfc\u51fa\u76ee\u5f55\u662f\u5426\u521b\u5efa\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg12;->ʾ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo02;

    iget-object v3, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˎ:Ljava/util/Map;

    invoke-virtual {v2}, Lo02;->ˋ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lo02;->ॱ()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo02;->ॱ()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v2}, Lo02;->ʽ()Z

    move-result v5

    const/16 v6, 0x6f

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lp02;->ˎ()I

    move-result v5

    if-eq v5, v6, :cond_3

    invoke-virtual {v2}, Lo02;->ʻ()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Li78;->ˊ(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg12;->ˊˊ(Ljava/lang/String;)Z

    :cond_3
    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lp02;->ˋॱ(Z)V

    const/16 v4, 0x79

    invoke-virtual {v3, v4}, Lp02;->ˊॱ(I)V

    invoke-virtual {v2, v4}, Lo02;->ˋॱ(I)V

    invoke-virtual {v3}, Lp02;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo02;->ॱˊ(J)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lp02;->ˎ()I

    move-result v4

    invoke-virtual {v2, v4}, Lo02;->ˋॱ(I)V

    invoke-virtual {v3}, Lp02;->ˎ()I

    move-result v4

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Lp02;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo02;->ॱˊ(J)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lo02;->ॱ()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo02;->ॱ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp02;

    invoke-direct {v3}, Lp02;-><init>()V

    invoke-virtual {v2}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp02;->ʼ(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lp02;->ʽ(J)V

    const/16 v5, 0x14d

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lo02;->ʻ()Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v5, 0xde

    :cond_7
    invoke-virtual {v2, v5}, Lo02;->ˋॱ(I)V

    invoke-virtual {v3, v5}, Lp02;->ˊॱ(I)V

    iget-object v4, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˎ:Ljava/util/Map;

    invoke-virtual {v2}, Lo02;->ˋ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-object p1
.end method

.method public ˏॱ(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo02;",
            ">;)",
            "Ljava/util/List<",
            "Lo02;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0}, Ljz5;->ʻ()La02;

    move-result-object v0

    invoke-virtual {v0}, La02;->ʻ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vmos/recoverylib/service/ᐨ;->ˏ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5bfc\u5165\u76ee\u5f55\u662f\u5426\u521b\u5efa\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg12;->ʾ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo02;

    iget-object v3, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˋ:Ljava/util/Map;

    invoke-virtual {v2}, Lo02;->ˋ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02;

    const/16 v4, 0xde

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lo02;->ॱ()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo02;->ॱ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual {v2}, Lo02;->ʽ()Z

    move-result v6

    const/16 v7, 0x6f

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lp02;->ˎ()I

    move-result v4

    if-eq v4, v7, :cond_3

    invoke-virtual {v2}, Lo02;->ʻ()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Li78;->ˊ(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg12;->ˊˊ(Ljava/lang/String;)Z

    :cond_3
    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lp02;->ˋॱ(Z)V

    const/16 v4, 0x79

    invoke-virtual {v3, v4}, Lp02;->ˊॱ(I)V

    invoke-virtual {v2, v4}, Lo02;->ˋॱ(I)V

    invoke-virtual {v3}, Lp02;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo02;->ॱˊ(J)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lp02;->ˎ()I

    move-result v6

    invoke-virtual {v2, v6}, Lo02;->ˋॱ(I)V

    invoke-virtual {v3}, Lp02;->ˎ()I

    move-result v6

    if-ne v6, v4, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo02;->ʻॱ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lp02;->ˎ()I

    move-result v4

    if-eq v4, v7, :cond_6

    invoke-virtual {v3}, Lp02;->ˎ()I

    move-result v4

    const/16 v5, 0x7a

    if-ne v4, v5, :cond_0

    :cond_6
    invoke-virtual {v3}, Lp02;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo02;->ॱˊ(J)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Lo02;->ॱ()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo02;->ॱ()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp02;

    invoke-direct {v3}, Lp02;-><init>()V

    invoke-virtual {v2}, Lo02;->ˏ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lp02;->ʼ(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Lp02;->ʽ(J)V

    const/16 v6, 0x14d

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lo02;->ʻ()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x14d

    :goto_4
    invoke-virtual {v2, v4}, Lo02;->ˋॱ(I)V

    invoke-virtual {v3, v4}, Lp02;->ˊॱ(I)V

    iget-object v4, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˋ:Ljava/util/Map;

    invoke-virtual {v2}, Lo02;->ˋ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-object p1
.end method

.method public ͺ(Lz74;)V
    .locals 7
    .param p1    # Lz74;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0}, Ljz5;->ʻ()La02;

    move-result-object v0

    invoke-virtual {v0}, La02;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz74;->ˋ()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lz74;->ˋ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lp02;

    invoke-direct {v3}, Lp02;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lp02;->ˋॱ(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx1;

    invoke-virtual {v4}, Lsx1;->ʽ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp02;->ʼ(Ljava/lang/String;)V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lp02;->ˊॱ(I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lp02;->ʽ(J)V

    invoke-virtual {p1}, Lz74;->ॱॱ()Z

    move-result v4

    invoke-virtual {v3, v4}, Lp02;->ᐝ(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx1;

    invoke-virtual {v4}, Lsx1;->ˎ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lp02;->ʻ(J)V

    iget-object v4, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˋ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx1;

    invoke-virtual {v2}, Lsx1;->ˎ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz74;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vmos/recoverylib/service/ᐨ;->ॱ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc53;

    invoke-direct {v2, p0, v0, p1}, Lc53;-><init>(Lcom/vmos/recoverylib/service/ᐨ;Ljava/lang/String;Lz74;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public ᐝ(Lz74;)V
    .locals 8
    .param p1    # Lz74;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v0

    invoke-virtual {v0}, Ljz5;->ʻ()La02;

    move-result-object v0

    invoke-virtual {v0}, La02;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v1

    invoke-virtual {v1}, Ljz5;->ʻ()La02;

    move-result-object v1

    invoke-virtual {v1}, La02;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz74;->ˋ()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lz74;->ˋ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lp02;

    invoke-direct {v4}, Lp02;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lp02;->ˋॱ(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx1;

    invoke-virtual {v5}, Lsx1;->ʽ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp02;->ʼ(Ljava/lang/String;)V

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lp02;->ˊॱ(I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lp02;->ʽ(J)V

    invoke-virtual {p1}, Lz74;->ॱॱ()Z

    move-result v5

    invoke-virtual {v4, v5}, Lp02;->ᐝ(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx1;

    invoke-virtual {v5}, Lsx1;->ˎ()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lp02;->ʻ(J)V

    iget-object v5, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˎ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx1;

    invoke-virtual {v3}, Lsx1;->ˎ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz74;->ॱॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vmos/recoverylib/service/ᐨ;->ˊ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ld53;

    invoke-direct {v3, p0, v0, p1, v1}, Ld53;-><init>(Lcom/vmos/recoverylib/service/ᐨ;Ljava/lang/String;Lz74;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method
