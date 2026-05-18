.class public Lgc6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc6$ՙ;,
        Lgc6$ٴ;,
        Lgc6$ᴵ;,
        Lgc6$ʹ;,
        Lgc6$י;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Requst:",
        "Lec6;",
        "Result:",
        "Lfc6;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public ʻ:Lj93;

.field public ʼ:Lhq4;

.field public ʽ:Ltt1;

.field public final ˊ:I

.field public ˊॱ:Ltq4;

.field public final ˋ:I

.field public ˋॱ:Lgc6$ʹ;

.field public final ˎ:I

.field public final ˏ:I

.field public ˏॱ:Ljava/lang/Object;

.field public ͺ:Ljava/lang/Exception;

.field public final ॱ:I

.field public ॱˊ:J

.field public ॱˋ:J

.field public ॱˎ:J

.field public ॱॱ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public ॱᐝ:Ljava/lang/String;

.field public ᐝ:Lec6;


# direct methods
.method public constructor <init>(Lj93;Lec6;Lhq4;Ltt1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iput v3, p0, Lgc6;->ॱ:I

    const/4 v0, 0x5

    if-ge v3, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    iput v2, p0, Lgc6;->ˊ:I

    iput v3, p0, Lgc6;->ˋ:I

    const/16 v0, 0xbb8

    iput v0, p0, Lgc6;->ˎ:I

    const/16 v0, 0x1388

    iput v0, p0, Lgc6;->ˏ:I

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lgc6$ᐨ;

    invoke-direct {v8, p0}, Lgc6$ᐨ;-><init>(Lgc6;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lgc6;->ॱॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgc6;->ˏॱ:Ljava/lang/Object;

    iput-object p2, p0, Lgc6;->ᐝ:Lec6;

    iput-object p1, p0, Lgc6;->ʻ:Lj93;

    iput-object p3, p0, Lgc6;->ʼ:Lhq4;

    iput-object p4, p0, Lgc6;->ʽ:Ltt1;

    invoke-virtual {p2}, Lec6;->ˊॱ()Ltq4;

    move-result-object p1

    iput-object p1, p0, Lgc6;->ˊॱ:Ltq4;

    return-void
.end method

.method public static ˊ(Ljava/util/List;)Ljava/lang/Long;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgc6$\u0674;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc6$ٴ;

    iget-object v5, v4, Lgc6$ٴ;->ˋ:Ljava/lang/Long;

    if-eqz v5, :cond_1

    iget-wide v6, v4, Lgc6$ٴ;->ˎ:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lgc6$ٴ;->ˎ:J

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lzo;->ॱ(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static synthetic ॱ(Lgc6;Lgc6$ՙ;Lgc6$י;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgc6;->ˋॱ(Lgc6$ՙ;Lgc6$י;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lgc6;->ˋ()Lfc6;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʼ(Lqw5;J)Lqw5;
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqw5;->ˊ()J

    move-result-wide v2

    invoke-virtual {p1}, Lqw5;->ˊ()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    invoke-virtual {p1}, Lqw5;->ˋ()J

    move-result-wide v2

    invoke-virtual {p1}, Lqw5;->ˊ()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Lqw5;->ˋ()J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    sub-long/2addr p2, v0

    goto :goto_1

    :cond_1
    move-wide p2, v2

    :cond_2
    :goto_1
    new-instance p1, Lqw5;

    add-long/2addr p2, v0

    invoke-direct {p1, v0, v1, p2, p3}, Lqw5;-><init>(JJ)V

    return-object p1
.end method

.method public final ʽ(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    throw p1
.end method

.method public ˊॱ()Lfc6;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lgc6;->ˎ()V

    new-instance v0, Lfc6;

    invoke-direct {v0}, Lfc6;-><init>()V

    new-instance v1, Lgc6$ՙ;

    invoke-direct {v1, p0}, Lgc6$ՙ;-><init>(Lgc6;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgc6$ՙ;->ॱॱ:Ljava/util/ArrayList;

    iget-object v2, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object v2, v2, Lgc6$ʹ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc6$י;

    invoke-virtual {p0}, Lgc6;->ˏ()V

    iget-object v4, p0, Lgc6;->ॱॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_0

    iget-boolean v5, v3, Lgc6$י;->ˎ:Z

    if-nez v5, :cond_0

    new-instance v5, Lgc6$ﹳ;

    invoke-direct {v5, p0, v1, v3}, Lgc6$ﹳ;-><init>(Lgc6;Lgc6$ՙ;Lgc6$י;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lgc6$ٴ;

    invoke-direct {v4}, Lgc6$ٴ;-><init>()V

    iget v5, v3, Lgc6$י;->ॱ:I

    iput v5, v4, Lgc6$ٴ;->ॱ:I

    iget-object v5, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object v5, v5, Lgc6$ʹ;->ˏ:Lgc6$ᴵ;

    iget-object v5, v5, Lgc6$ᴵ;->ॱॱ:Ljava/lang/String;

    iput-object v5, v4, Lgc6$ٴ;->ˊ:Ljava/lang/String;

    iget-wide v5, v3, Lgc6$י;->ˏ:J

    iput-wide v5, v4, Lgc6$ٴ;->ˎ:J

    iget-object v5, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v5}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v5

    sget-object v6, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    if-ne v5, v6, :cond_1

    iget-wide v5, v3, Lgc6$י;->ᐝ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lgc6$ٴ;->ˋ:Ljava/lang/Long;

    :cond_1
    iget-object v3, v1, Lgc6$ՙ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lgc6;->ॱˋ:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lgc6;->ॱˋ:J

    iget-wide v3, p0, Lgc6;->ॱˊ:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lgc6;->ॱˊ:J

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object v2, v2, Lgc6$ʹ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lgc6;->ᐝ(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgc6;->ˏॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lgc6;->ˏॱ:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgc6;->ˏ()V

    iget-object v2, v1, Lgc6$ՙ;->ॱॱ:Ljava/util/ArrayList;

    new-instance v3, Lgc6$ﾞ;

    invoke-direct {v3, p0}, Lgc6$ﾞ;-><init>(Lgc6;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v2}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v2}, Lec6;->ˋॱ()Lqw5;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lgc6$ՙ;->ॱॱ:Ljava/util/ArrayList;

    invoke-static {v2}, Lgc6;->ˊ(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwq4;->ॱॱ(Ljava/lang/Long;)V

    :try_start_1
    iget-object v3, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object v3, v3, Lgc6$ʹ;->ˏ:Lgc6$ᴵ;

    iget-object v3, v3, Lgc6$ᴵ;->ˏ:Ljava/lang/Long;

    iget-object v5, v1, Lgc6$ՙ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc6$ٴ;

    iget-object v5, v5, Lgc6$ٴ;->ˊ:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcr4;->ˋॱ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catch Ln53; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgc6;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lgc6;->ॱᐝ(Ljava/lang/String;)Z

    iget-object v1, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v1}, Lec6;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgc6;->ॱᐝ(Ljava/lang/String;)Z

    throw v0

    :cond_4
    :goto_2
    iget-object v2, p0, Lgc6;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lgc6;->ॱᐝ(Ljava/lang/String;)Z

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v3}, Lec6;->ͺ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v5}, Lec6;->ᐝ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lgc6;->ͺ(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object v2, v2, Lgc6$ʹ;->ˏ:Lgc6$ᴵ;

    iget-object v2, v2, Lgc6$ᴵ;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lwq4;->ʼ(Ljava/lang/Long;)V

    iget-object v2, v1, Lgc6$ՙ;->ᐝ:Lpr4;

    invoke-virtual {v0, v2}, Lfc6;->ˋॱ(Lpr4;)V

    iget-object v1, v1, Lgc6$ՙ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc6$ٴ;

    iget-object v1, v1, Lgc6$ٴ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwq4;->ᐝ(Ljava/lang/String;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lwq4;->ʽ(I)V

    return-object v0
.end method

.method public ˋ()Lfc6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lgc6;->ॱॱ()V

    invoke-virtual {p0}, Lgc6;->ˊॱ()Lfc6;

    move-result-object v1

    iget-object v2, p0, Lgc6;->ʼ:Lhq4;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lgc6;->ᐝ:Lec6;

    invoke-interface {v2, v3, v1}, Lhq4;->ॱ(Luq4;Lwq4;)V
    :try_end_0
    .catch Llv6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lb50;

    if-eqz v2, :cond_1

    check-cast v1, Lb50;

    goto :goto_0

    :cond_1
    new-instance v2, Lb50;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lgc6;->ʼ:Lhq4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lgc6;->ᐝ:Lec6;

    invoke-interface {v2, v3, v1, v0}, Lhq4;->ˊ(Luq4;Lb50;Llv6;)V

    :cond_2
    throw v1

    :catch_1
    move-exception v1

    iget-object v2, p0, Lgc6;->ʼ:Lhq4;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lgc6;->ᐝ:Lec6;

    invoke-interface {v2, v3, v0, v1}, Lhq4;->ˊ(Luq4;Lb50;Llv6;)V

    :cond_3
    throw v1
.end method

.method public final ˋॱ(Lgc6$ՙ;Lgc6$י;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc6<",
            "TRequst;TResult;>.\u0559;",
            "Lgc6$\u05d9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgc6;->ʽ:Ltt1;

    invoke-virtual {v1}, Ltt1;->ˊ()Lgv;

    move-result-object v1

    invoke-virtual {v1}, Lgv;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgc6;->ॱॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_0
    iget-wide v1, p0, Lgc6;->ॱˋ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lgc6;->ॱˋ:J

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v2}, Lec6;->ͺ()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rw"

    invoke-direct {v1, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v5, p2, Lgc6$י;->ॱॱ:J

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v2}, Lec6;->ˏॱ()Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lzf2;

    iget-object v6, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v6}, Lec6;->ˏ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v7}, Lec6;->ʼ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lzf2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lqw5;

    iget-wide v7, p2, Lgc6$י;->ˊ:J

    iget-wide v9, p2, Lgc6$י;->ˋ:J

    invoke-direct {v6, v7, v8, v9, v10}, Lqw5;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lzf2;->ͺ(Lqw5;)V

    invoke-virtual {v5, v2}, Lzf2;->ॱˊ(Ljava/util/Map;)V

    iget-object v2, p0, Lgc6;->ʻ:Lj93;

    invoke-virtual {v2, v5, v0}, Lj93;->ˊˋ(Lzf2;Lhq4;)Ldq4;

    move-result-object v2

    invoke-virtual {v2}, Ldq4;->ˊ()Lwq4;

    move-result-object v2

    check-cast v2, Lag2;

    invoke-virtual {v2}, Lag2;->ˏॱ()Ljava/io/InputStream;

    move-result-object v0

    iget-wide v5, p2, Lgc6$י;->ˏ:J

    long-to-int v6, v5

    new-array v5, v6, [B

    iget-object v6, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v6}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v6

    sget-object v7, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    if-ne v6, v7, :cond_1

    new-instance v6, Ljava/util/zip/CheckedInputStream;

    new-instance v7, Lzo;

    invoke-direct {v7}, Lzo;-><init>()V

    invoke-direct {v6, v0, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v0, v6

    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    const/4 v8, 0x0

    long-to-int v7, v6

    invoke-virtual {v1, v5, v8, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lgc6;->ˏॱ:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v6, Lgc6$ٴ;

    invoke-direct {v6}, Lgc6$ٴ;-><init>()V

    iget v7, p2, Lgc6$י;->ॱ:I

    iput v7, v6, Lgc6$ٴ;->ॱ:I

    invoke-virtual {v2}, Lwq4;->ˊ()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lgc6$ٴ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2}, Lag2;->ˊॱ()J

    move-result-wide v7

    iput-wide v7, v6, Lgc6$ٴ;->ˎ:J

    iget-object v7, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v7}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v7

    sget-object v8, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    if-ne v7, v8, :cond_3

    move-object v7, v0

    check-cast v7, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {v7}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lgc6$ٴ;->ˋ:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p2, Lgc6$י;->ᐝ:J

    :cond_3
    iget-object v7, p1, Lgc6$ՙ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, Lgc6$ՙ;->ᐝ:Lpr4;

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lag2;->ˋॱ()Lpr4;

    move-result-object v2

    iput-object v2, p1, Lgc6$ՙ;->ᐝ:Lpr4;

    :cond_4
    iget-wide v6, p0, Lgc6;->ॱˊ:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Lgc6;->ॱˊ:J

    iget-object p1, p0, Lgc6;->ʽ:Ltt1;

    invoke-virtual {p1}, Ltt1;->ˊ()Lgv;

    move-result-object p1

    invoke-virtual {p1}, Lgv;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lgc6;->ॱˋ:J

    iget-wide v2, p0, Lgc6;->ॱˊ:J

    iget-wide v6, p0, Lgc6;->ॱˎ:J

    sub-long/2addr v2, v6

    cmp-long v4, p1, v2

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lgc6;->ˎ()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object p1, p1, Lgc6$ʹ;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v2, p1

    iget-wide v6, p0, Lgc6;->ॱˊ:J

    iget-wide v8, p0, Lgc6;->ॱˎ:J

    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lgc6;->ॱˊ()V

    :cond_6
    iget-object p1, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget p2, p2, Lgc6$י;->ॱ:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Lgc6$ʹ;->ˏ(IZ)V

    iget-object p1, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {p1}, Lec6;->ʻ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object p2, p0, Lgc6;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgc6$ʹ;->ˊ(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {p1}, Lec6;->ˋॱ()Lqw5;

    move-result-object p1

    iget-object p2, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object p2, p2, Lgc6$ʹ;->ˏ:Lgc6$ᴵ;

    iget-wide v2, p2, Lgc6$ᴵ;->ॱ:J

    invoke-virtual {p0, p1, v2, v3}, Lgc6;->ʼ(Lqw5;J)Lqw5;

    move-result-object p1

    iget-object v6, p0, Lgc6;->ˊॱ:Ltq4;

    if-eqz v6, :cond_8

    iget-object v7, p0, Lgc6;->ᐝ:Lec6;

    iget-object p2, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-wide v8, p2, Lgc6$ʹ;->ᐝ:J

    invoke-virtual {p1}, Lqw5;->ˋ()J

    move-result-wide v2

    invoke-virtual {p1}, Lqw5;->ˊ()J

    move-result-wide p1

    sub-long v10, v2, p1

    invoke-interface/range {v6 .. v11}, Ltq4;->ॱ(Ljava/lang/Object;JJ)V

    :cond_8
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_2
    :try_start_6
    invoke-virtual {p0, p1}, Lgc6;->ॱˋ(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v0, :cond_b

    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7

    :catch_3
    move-exception p2

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_9

    :goto_8
    invoke-static {p2}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw p1
.end method

.method public ˎ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;
        }
    .end annotation

    iget-object v0, p0, Lgc6;->ʽ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ˊ()Lgv;

    move-result-object v0

    invoke-virtual {v0}, Lgv;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljo7;

    const-string v1, "Resumable download cancel"

    invoke-direct {v0, v1}, Ljo7;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb50;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v1
.end method

.method public ˏ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Llv6;,
            Lb50;
        }
    .end annotation

    iget-object v0, p0, Lgc6;->ͺ:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgc6;->ॱˎ()V

    iget-object v0, p0, Lgc6;->ͺ:Ljava/lang/Exception;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Llv6;

    if-nez v1, :cond_1

    instance-of v1, v0, Lb50;

    if-eqz v1, :cond_0

    check-cast v0, Lb50;

    throw v0

    :cond_0
    new-instance v0, Lb50;

    iget-object v1, p0, Lgc6;->ͺ:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgc6;->ͺ:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Llv6;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    return-void
.end method

.method public final ˏॱ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc6;->ʻ:Lj93;

    iget-object v1, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v1}, Lec6;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v2}, Lec6;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgc6$ᴵ;->ॱ(Lj93;Ljava/lang/String;Ljava/lang/String;)Lgc6$ᴵ;

    move-result-object v0

    iget-object v1, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v1}, Lec6;->ˋॱ()Lqw5;

    move-result-object v1

    iget-wide v2, v0, Lgc6$ᴵ;->ॱ:J

    invoke-virtual {p0, v1, v2, v3}, Lgc6;->ʼ(Lqw5;J)Lqw5;

    move-result-object v5

    invoke-virtual {v5}, Lqw5;->ˋ()J

    move-result-wide v1

    invoke-virtual {v5}, Lqw5;->ˊ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v3}, Lec6;->ͺ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lgc6;->ʽ(Ljava/lang/String;J)V

    iget-object v1, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object v2, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v2}, Lec6;->ˏ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgc6$ʹ;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object v2, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v2}, Lec6;->ʼ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgc6$ʹ;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iput-object v0, v1, Lgc6$ʹ;->ˏ:Lgc6$ᴵ;

    iget-wide v6, v0, Lgc6$ᴵ;->ॱ:J

    iget-object v0, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v0}, Lec6;->ʽ()J

    move-result-wide v8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lgc6;->ᐝॱ(Lqw5;JJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lgc6$ʹ;->ॱॱ:Ljava/util/ArrayList;

    return-void
.end method

.method public final ͺ(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lgc6;->ʻ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_0
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete original file \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw p1

    :cond_3
    :goto_4
    return-void
.end method

.method public ॱˊ()V
    .locals 2

    iget-object v0, p0, Lgc6;->ˏॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgc6;->ॱˎ:J

    return-void
.end method

.method public ॱˋ(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lgc6;->ˏॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lgc6;->ॱˎ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lgc6;->ॱˎ:J

    iget-object v1, p0, Lgc6;->ͺ:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iput-object p1, p0, Lgc6;->ͺ:Ljava/lang/Exception;

    iget-object p1, p0, Lgc6;->ˏॱ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ॱˎ()V
    .locals 1

    iget-object v0, p0, Lgc6;->ॱॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lgc6;->ॱॱ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method public ॱॱ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v0}, Lec6;->ˋॱ()Lqw5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v0}, Lec6;->ˋॱ()Lqw5;

    move-result-object v0

    invoke-virtual {v0}, Lqw5;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb50;

    const-string v1, "Range is invalid"

    invoke-direct {v0, v1}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v1}, Lec6;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v1}, Lec6;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v1}, Lec6;->ʽ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v1}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    if-ne v1, v2, :cond_2

    const-string v1, "-crc64"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lo9;->ʼ([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v2}, Lec6;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgc6;->ॱᐝ:Ljava/lang/String;

    new-instance v0, Lgc6$ʹ;

    invoke-direct {v0}, Lgc6$ʹ;-><init>()V

    iput-object v0, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object v0, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v0}, Lec6;->ʻ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object v1, p0, Lgc6;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgc6$ʹ;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lgc6;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgc6;->ॱᐝ(Ljava/lang/String;)Z

    iget-object v0, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v0}, Lec6;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc6;->ॱᐝ(Ljava/lang/String;)Z

    :goto_2
    iget-object v0, p0, Lgc6;->ˋॱ:Lgc6$ʹ;

    iget-object v1, p0, Lgc6;->ʻ:Lj93;

    invoke-virtual {v0, v1}, Lgc6$ʹ;->ˋ(Lj93;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgc6;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgc6;->ॱᐝ(Ljava/lang/String;)Z

    iget-object v0, p0, Lgc6;->ᐝ:Lec6;

    invoke-virtual {v0}, Lec6;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc6;->ॱᐝ(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lgc6;->ˏॱ()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lgc6;->ˏॱ()V

    :cond_4
    :goto_3
    return-void
.end method

.method public ॱᐝ(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᐝ(I)Z
    .locals 4

    iget-wide v0, p0, Lgc6;->ॱˊ:J

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ᐝॱ(Lqw5;JJ)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw5;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lgc6$\u05d9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gtz v5, :cond_0

    new-instance v5, Lgc6$י;

    invoke-direct {v5}, Lgc6$י;-><init>()V

    iput-wide v3, v5, Lgc6$י;->ˊ:J

    iput-wide v1, v5, Lgc6$י;->ˋ:J

    iput-wide v3, v5, Lgc6$י;->ˏ:J

    iput v0, v5, Lgc6$י;->ॱ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqw5;->ˊ()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lqw5;->ˋ()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lqw5;->ˊ()J

    move-result-wide v9

    sub-long/2addr v7, v9

    div-long v9, v7, p4

    rem-long v11, v7, p4

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v3

    if-lez v15, :cond_1

    add-long/2addr v9, v13

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    int-to-long v11, v0

    cmp-long v4, v11, v9

    if-gez v4, :cond_3

    new-instance v4, Lgc6$י;

    invoke-direct {v4}, Lgc6$י;-><init>()V

    mul-long v11, v11, p4

    add-long v1, v5, v11

    iput-wide v1, v4, Lgc6$י;->ˊ:J

    add-int/lit8 v15, v0, 0x1

    int-to-long v13, v15

    mul-long v13, v13, p4

    add-long/2addr v13, v5

    const-wide/16 v16, 0x1

    sub-long v13, v13, v16

    iput-wide v13, v4, Lgc6$י;->ˋ:J

    sub-long v18, v13, v1

    move-wide/from16 v20, v9

    add-long v9, v18, v16

    iput-wide v9, v4, Lgc6$י;->ˏ:J

    add-long v9, v5, v7

    cmp-long v18, v13, v9

    const-wide/16 v13, -0x1

    if-ltz v18, :cond_2

    iput-wide v13, v4, Lgc6$י;->ˋ:J

    sub-long/2addr v9, v1

    iput-wide v9, v4, Lgc6$י;->ˏ:J

    :cond_2
    iput v0, v4, Lgc6$י;->ॱ:I

    iput-wide v11, v4, Lgc6$י;->ॱॱ:J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v13

    move v0, v15

    move-wide/from16 v13, v16

    move-wide/from16 v9, v20

    goto :goto_0

    :cond_3
    return-object v3
.end method
