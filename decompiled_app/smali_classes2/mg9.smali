.class public Lmg9;
.super Ljava/lang/Object;


# static fields
.field public static volatile ʻ:Lmg9;


# instance fields
.field public ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ˋ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Ljava/util/concurrent/ExecutorService;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmg9;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    iput v0, p0, Lmg9;->ˎ:I

    const/4 v1, 0x2

    iput v1, p0, Lmg9;->ˏ:I

    const-string v1, "eco.taobao.com"

    iput-object v1, p0, Lmg9;->ᐝ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lmg9;->ॱ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmg9;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://dypnsapi.aliyuncs.com/?"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmg9;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic ʼ(Lmg9;Landroid/content/Context;Ljava/lang/String;Lm69;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lmg9;->ᐝ(Landroid/content/Context;Ljava/lang/String;Lm69;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ʽ(Lmg9;Ljava/lang/String;Lj41;)Lj41;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmg9;->ͺ(Ljava/lang/String;Lj41;)Lj41;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic ˋॱ(Lmg9;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lmg9;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˎ()Lmg9;
    .locals 2

    :try_start_0
    sget-object v0, Lmg9;->ʻ:Lmg9;

    if-nez v0, :cond_1

    const-class v0, Lmg9;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lmg9;->ʻ:Lmg9;

    if-nez v1, :cond_0

    new-instance v1, Lmg9;

    invoke-direct {v1}, Lmg9;-><init>()V

    sput-object v1, Lmg9;->ʻ:Lmg9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lmg9;->ʻ:Lmg9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic ˏॱ(Lmg9;Ljava/lang/String;Lj41;)Lj41;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmg9;->ˊ(Ljava/lang/String;Lj41;)Lj41;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic ॱ(Lmg9;Ljava/lang/String;Lj41;)Lj41;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmg9;->ˊॱ(Ljava/lang/String;Lj41;)Lj41;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic ॱॱ(Lmg9;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lmg9;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm69;)V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pingNet\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDetect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lmg9;->ॱ:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lmg9$ᐨ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmg9$ᐨ;-><init>(Lmg9;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lm69;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lj41;)Lj41;
    .locals 2

    :try_start_0
    const-string v0, "pingNet\uff1a ping\u68c0\u6d4btop\u9ed8\u8ba4"

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lmg9;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmg9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lad9;

    move-result-object p1

    invoke-virtual {p1}, Lad9;->ˏ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lj41;->ॱˎ(Z)Lj41;

    invoke-virtual {p1}, Lad9;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lad9;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj41;->ॱᐝ(J)Lj41;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lj41;->ॱᐝ(J)Lj41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final ˊॱ(Ljava/lang/String;Lj41;)Lj41;
    .locals 2

    :try_start_0
    const-string v0, "pingNet\uff1a ping\u68c0\u6d4btop\u8702\u7a9d"

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lmg9;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmg9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lad9;

    move-result-object p1

    invoke-virtual {p1}, Lad9;->ˏ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lj41;->ॱˊ(Z)Lj41;

    invoke-virtual {p1}, Lad9;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lad9;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj41;->ॱˋ(J)Lj41;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lj41;->ॱˋ(J)Lj41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Lad9;
    .locals 5

    const-string v0, "pingNet\uff1a"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhj9;->ॱ(Ljava/lang/String;)V

    new-instance v1, Lad9;

    invoke-direct {v1}, Lad9;-><init>()V

    const/4 v2, 0x0

    :cond_0
    iget v3, p0, Lmg9;->ˏ:I

    if-ge v2, v3, :cond_1

    iget v1, p0, Lmg9;->ˎ:I

    invoke-static {p2, v1}, Ljf9;->ˊ(Ljava/lang/String;I)Lad9;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pingNet\uff1a\u7b2c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u6b21 result\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lad9;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhj9;->ॱ(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lad9;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ping stop"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhj9;->ॱ(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u603b\u5171 ping\u4e86:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u6b21"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhj9;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public ˏ(Ljava/lang/String;)Lmg9;
    .locals 1

    :try_start_0
    iput-object p1, p0, Lmg9;->ॱॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final ͺ(Ljava/lang/String;Lj41;)Lj41;
    .locals 3

    :try_start_0
    const-string v0, "pingNet\uff1a ping\u68c0\u6d4b\u8702\u7a9d"

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lmg9;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmg9;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmg9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lad9;

    move-result-object p1

    invoke-virtual {p1}, Lad9;->ˏ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lj41;->ʽ(Z)Lj41;

    invoke-virtual {p1}, Lad9;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lad9;->ॱॱ()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj41;->ˊॱ(J)Lj41;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1, v2}, Lj41;->ˊॱ(J)Lj41;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj41;->ʽ(Z)Lj41;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lj41;->ˊॱ(J)Lj41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final ᐝ(Landroid/content/Context;Ljava/lang/String;Lm69;)V
    .locals 6

    :try_start_0
    const-string v0, "pingNet\uff1a\u68c0\u6d4b \u9ed8\u8ba4\u7f51\u7edc\u548c\u8702\u7a9d\u7f51\u7edc"

    invoke-static {v0}, Lhj9;->ॱ(Ljava/lang/String;)V

    new-instance v0, Lj41;

    invoke-direct {v0}, Lj41;-><init>()V

    iget-object v1, p0, Lmg9;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj41;->ˋॱ(Ljava/util/Set;)Lj41;

    move-result-object v1

    iget-object v2, p0, Lmg9;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj41;->ˏॱ(Ljava/util/Collection;)Lj41;

    invoke-virtual {p0, p2, v0}, Lmg9;->ˊ(Ljava/lang/String;Lj41;)Lj41;

    new-instance v1, Lkg9;

    invoke-direct {v1}, Lkg9;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    new-instance v2, Lmg9$ﹳ;

    invoke-direct {v2, p0, p2, v0, p3}, Lmg9$ﹳ;-><init>(Lmg9;Ljava/lang/String;Lj41;Lm69;)V

    invoke-virtual {v1, p1, v2}, Lkg9;->ᐝ(Landroid/content/Context;Lkg9$ﾞ;)V

    return-void

    :cond_0
    iget-object v2, p0, Lmg9;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lkg9;->ʻ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingNet\uff1a\u7cfb\u7edf5.0\u4ee5\u4e0b\u5207\u6362\u8702\u7a9d\u7f51\u7edc\u662f\u5426\u6210\u529f\uff1a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhj9;->ॱ(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, v0}, Lmg9;->ˊॱ(Ljava/lang/String;Lj41;)Lj41;

    invoke-virtual {p0, p2, v0}, Lmg9;->ͺ(Ljava/lang/String;Lj41;)Lj41;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lj41;->ॱˊ(Z)Lj41;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lj41;->ॱˋ(J)Lj41;

    :goto_0
    iget-object v2, p0, Lmg9;->ॱॱ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Lj41;->ʽ(Z)Lj41;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v3, v4}, Lj41;->ˊॱ(J)Lj41;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lmg9;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lkg9;->ʻ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, v0}, Lmg9;->ͺ(Ljava/lang/String;Lj41;)Lj41;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Lj41;->ʽ(Z)Lj41;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lmg9;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_4

    invoke-interface {p3, v0}, Lm69;->ॱ(Lj41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
