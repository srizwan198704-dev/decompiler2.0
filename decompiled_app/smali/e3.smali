.class public abstract Le3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Llf4;",
        "Result:",
        "Lpb0;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu85;",
            ">;"
        }
    .end annotation
.end field

.field public ʻॱ:Z

.field public ʼ:Ljava/lang/Object;

.field public ʽ:Lj93;

.field public ʽॱ:Llf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field public ʿ:Lhq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq4<",
            "TRequest;TResult;>;"
        }
    .end annotation
.end field

.field public final ˊ:I

.field public ˊॱ:Ltt1;

.field public final ˋ:I

.field public ˋॱ:Ljava/lang/Exception;

.field public final ˎ:I

.field public final ˏ:I

.field public ˏॱ:Z

.field public ͺ:Ljava/io/File;

.field public ͺꜟ:Ltq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq4<",
            "TRequest;>;"
        }
    .end annotation
.end field

.field public ͺﹳ:[I

.field public ՙˊ:Ljava/lang/String;

.field public ՙˋ:J

.field public ՙᐝ:Landroid/net/Uri;

.field public final ॱ:I

.field public ॱˊ:Ljava/lang/String;

.field public ॱˋ:J

.field public ॱˎ:I

.field public final ॱॱ:I

.field public ॱᐝ:I

.field public ᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public ᐝॱ:J


# direct methods
.method public constructor <init>(Lj93;Llf4;Lhq4;Ltt1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj93;",
            "TRequest;",
            "Lhq4<",
            "TRequest;TResult;>;",
            "Ltt1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v4, v0, 0x2

    iput v4, p0, Le3;->ॱ:I

    const/4 v0, 0x5

    if-ge v4, v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    iput v3, p0, Le3;->ˊ:I

    iput v4, p0, Le3;->ˋ:I

    const/16 v0, 0xbb8

    iput v0, p0, Le3;->ˎ:I

    const/16 v0, 0x1388

    iput v0, p0, Le3;->ˏ:I

    const/16 v2, 0x1000

    iput v2, p0, Le3;->ॱॱ:I

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0xbb8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Le3$ᐨ;

    invoke-direct {v9, p0}, Le3$ᐨ;-><init>(Le3;)V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v10, p0, Le3;->ᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le3;->ʻ:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le3;->ʼ:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le3;->ᐝॱ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3;->ʻॱ:Z

    new-array v1, v1, [I

    iput-object v1, p0, Le3;->ͺﹳ:[I

    iput-object p1, p0, Le3;->ʽ:Lj93;

    iput-object p2, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {p2}, Llf4;->ˊॱ()Ltq4;

    move-result-object p1

    iput-object p1, p0, Le3;->ͺꜟ:Ltq4;

    iput-object p3, p0, Le3;->ʿ:Lhq4;

    iput-object p4, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {p2}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object p1

    sget-object p2, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Le3;->ʻॱ:Z

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

    invoke-virtual {p0}, Le3;->ˊ()Lpb0;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Z
    .locals 1

    iget-object v0, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ʼ()Lpb0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Le3;->ʻ:Ljava/util/List;

    new-instance v1, Le3$ﹳ;

    invoke-direct {v1, p0}, Le3$ﹳ;-><init>(Le3;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lob0;

    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v1}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v2}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le3;->ॱˊ:Ljava/lang/String;

    iget-object v4, p0, Le3;->ʻ:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lob0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v1}, Llf4;->ॱॱ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v1}, Llf4;->ॱॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob0;->ˏॱ(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v1}, Llf4;->ᐝ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v1}, Llf4;->ᐝ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob0;->ͺ(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v1}, Llf4;->ʻ()Lpr4;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lpr4;

    invoke-direct {v1}, Lpr4;-><init>()V

    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v2}, Llf4;->ʻ()Lpr4;

    move-result-object v2

    invoke-virtual {v2}, Lpr4;->ˏॱ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "x-oss-storage-class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v4}, Llf4;->ʻ()Lpr4;

    move-result-object v4

    invoke-virtual {v4}, Lpr4;->ˏॱ()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lpr4;->ʿ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lob0;->ॱˊ(Lpr4;)V

    :cond_4
    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v1}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Luq4;->ˋ(Ljava/lang/Enum;)V

    iget-object v1, p0, Le3;->ʽ:Lj93;

    invoke-virtual {v1, v0}, Lj93;->ᐝˊ(Lob0;)Lpb0;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le3;->ᐝॱ:J

    return-object v0
.end method

.method public abstract ʽ()Lpb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Llv6;,
            Lb50;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public ˊ()Lpb0;
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
    invoke-virtual {p0}, Le3;->ॱॱ()V

    invoke-virtual {p0}, Le3;->ˊॱ()V

    invoke-virtual {p0}, Le3;->ʽ()Lpb0;

    move-result-object v1

    iget-object v2, p0, Le3;->ʿ:Lhq4;

    if-eqz v2, :cond_0

    iget-object v3, p0, Le3;->ʽॱ:Llf4;

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
    iget-object v2, p0, Le3;->ʿ:Lhq4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Le3;->ʽॱ:Llf4;

    invoke-interface {v2, v3, v1, v0}, Lhq4;->ˊ(Luq4;Lb50;Llv6;)V

    :cond_2
    throw v1

    :catch_1
    move-exception v1

    iget-object v2, p0, Le3;->ʿ:Lhq4;

    if-eqz v2, :cond_3

    iget-object v3, p0, Le3;->ʽॱ:Llf4;

    invoke-interface {v2, v3, v0, v1}, Lhq4;->ˊ(Luq4;Lb50;Llv6;)V

    :cond_3
    throw v1
.end method

.method public abstract ˊॱ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lb50;,
            Llv6;
        }
    .end annotation
.end method

.method public ˋ(J)J
    .locals 2

    const-wide/16 v0, 0xfff

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1000

    div-long/2addr p1, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public ˋॱ()V
    .locals 1

    iget-object v0, p0, Le3;->ʼ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x0

    iput v0, p0, Le3;->ॱˎ:I

    return-void
.end method

.method public ˎ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;
        }
    .end annotation

    iget-object v0, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ˊ()Lgv;

    move-result-object v0

    invoke-virtual {v0}, Lgv;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljo7;

    const-string v1, "multipart cancel"

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

    iget-object v0, p0, Le3;->ˋॱ:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le3;->ॱˋ()V

    iget-object v0, p0, Le3;->ˋॱ:Ljava/lang/Exception;

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

    iget-object v1, p0, Le3;->ˋॱ:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le3;->ˋॱ:Ljava/lang/Exception;

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

.method public ˏॱ(Llf4;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Le3;->ͺꜟ:Ltq4;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ltq4;->ॱ(Ljava/lang/Object;JJ)V

    :cond_0
    return-void
.end method

.method public ͺ(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public abstract ॱ()V
.end method

.method public abstract ॱˊ(Ljava/lang/Exception;)V
.end method

.method public ॱˋ()V
    .locals 1

    iget-object v0, p0, Le3;->ᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Le3;->ᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method public ॱˎ(III)V
    .locals 11

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {v3}, Ltt1;->ˊ()Lgv;

    move-result-object v3

    invoke-virtual {v3}, Lgv;->ˊ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Le3;->ᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void

    :cond_0
    iget-object v3, p0, Le3;->ʼ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget v4, p0, Le3;->ॱᐝ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Le3;->ॱᐝ:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Le3;->ͺ(III)V

    new-array v3, p2, [B

    int-to-long v4, p1

    iget-object v6, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v6}, Llf4;->ʽ()J

    move-result-wide v7

    mul-long v4, v4, v7

    iget-object v6, p0, Le3;->ՙᐝ:Landroid/net/Uri;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {v6}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v8, p0, Le3;->ՙᐝ:Landroid/net/Uri;

    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J

    invoke-virtual {v8, v3, v7, p2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v2

    move-object v9, v8

    move-object v8, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v9, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v2

    :goto_0
    move-object v8, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v9, v2

    :goto_1
    move-object v8, v6

    goto/16 :goto_4

    :cond_1
    :try_start_5
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v8, p0, Le3;->ͺ:Ljava/io/File;

    const-string v9, "r"

    invoke-direct {v6, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v3, v7, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v8, v2

    move-object v9, v8

    move-object v7, v6

    :goto_2
    :try_start_7
    new-instance v2, Lk58;

    iget-object v4, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v4}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v5}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Le3;->ॱˊ:Ljava/lang/String;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {v2, v4, v5, v6, v0}, Lk58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lk58;->ॱˊ([B)V

    invoke-static {v3}, Lo9;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk58;->ˏॱ(Ljava/lang/String;)V

    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v0}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v2, v0}, Luq4;->ˋ(Ljava/lang/Enum;)V

    iget-object v0, p0, Le3;->ʽ:Lj93;

    invoke-virtual {v0, v2}, Lj93;->ᶥ(Lk58;)Ll58;

    move-result-object v0

    iget-object v10, p0, Le3;->ʼ:Ljava/lang/Object;

    monitor-enter v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v3, Lu85;

    invoke-virtual {v2}, Lk58;->ʼ()I

    move-result v2

    invoke-virtual {v0}, Ll58;->ˊॱ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lu85;-><init>(ILjava/lang/String;)V

    int-to-long v1, p2

    invoke-virtual {v3, v1, v2}, Lu85;->ʻ(J)V

    iget-boolean v4, p0, Le3;->ʻॱ:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lwq4;->ॱ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lu85;->ˏ(J)V

    :cond_2
    iget-object v0, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Le3;->ᐝॱ:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Le3;->ᐝॱ:J

    invoke-virtual {p0, v3}, Le3;->ॱᐝ(Lu85;)V

    iget-object v0, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ˊ()Lgv;

    move-result-object v0

    invoke-virtual {v0}, Lgv;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Le3;->ॱᐝ:I

    iget v2, p0, Le3;->ॱˎ:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljo7;

    const-string v1, "multipart cancel"

    invoke-direct {v0, v1}, Ljo7;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb50;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v1

    :cond_4
    iget-object v0, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Le3;->ॱˎ:I

    sub-int v1, p3, v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Le3;->ˋॱ()V

    :cond_5
    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    iget-wide v3, p0, Le3;->ᐝॱ:J

    iget-wide v5, p0, Le3;->ॱˋ:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Le3;->ˏॱ(Llf4;JJ)V

    :goto_3
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v7, :cond_6

    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    :cond_7
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    move-object v9, v8

    move-object v2, v6

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v8, v2

    move-object v9, v8

    move-object v2, v6

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    move-object v9, v8

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v8, v2

    move-object v9, v8

    :goto_4
    :try_start_e
    invoke-virtual {p0, v0}, Le3;->ॱˊ(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v2, :cond_8

    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void

    :catchall_7
    move-exception v0

    move-object v1, v0

    :goto_8
    if-eqz v2, :cond_b

    :try_start_10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_b

    :goto_a
    invoke-static {v0}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    throw v1
.end method

.method public ॱॱ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;
        }
    .end annotation

    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v0}, Llf4;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v0}, Llf4;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le3;->ՙˊ:Ljava/lang/String;

    iput-wide v1, p0, Le3;->ᐝॱ:J

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Le3;->ՙˊ:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le3;->ͺ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Le3;->ॱˋ:J

    goto :goto_2

    :cond_0
    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v0}, Llf4;->ͺ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v0}, Llf4;->ͺ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Le3;->ՙᐝ:Landroid/net/Uri;

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {v3}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Le3;->ՙᐝ:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    iput-wide v3, p0, Le3;->ॱˋ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v2, Lb50;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1, v4}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    :cond_2
    :goto_2
    iget-wide v3, p0, Le3;->ॱˋ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Le3;->ͺﹳ:[I

    invoke-virtual {p0, v0}, Le3;->ᐝ([I)V

    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v0}, Llf4;->ʽ()J

    move-result-wide v0

    iget-object v2, p0, Le3;->ͺﹳ:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkInitData] - partNumber : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpq4;->ˏ(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkInitData] - partSize : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpq4;->ˏ(Ljava/lang/String;)V

    if-le v2, v3, :cond_4

    const-wide/32 v2, 0x19000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lb50;

    const-string v1, "Part size must be greater than or equal to 100KB!"

    invoke-direct {v0, v1}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance v0, Lb50;

    const-string v1, "file length must not be 0"

    invoke-direct {v0, v1}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱᐝ(Lu85;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public ᐝ([I)V
    .locals 14

    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    invoke-virtual {v0}, Llf4;->ʽ()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkPartSize] - mFileLength : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le3;->ॱˋ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpq4;->ˏ(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkPartSize] - partSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpq4;->ˏ(Ljava/lang/String;)V

    iget-wide v4, p0, Le3;->ॱˋ:J

    div-long v6, v4, v0

    rem-long v8, v4, v0

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-eqz v2, :cond_0

    add-long/2addr v6, v10

    :cond_0
    const/16 v2, 0x1388

    cmp-long v8, v6, v10

    if-nez v8, :cond_1

    move-wide v0, v4

    goto :goto_1

    :cond_1
    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    const/16 v0, 0x1387

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Le3;->ˋ(J)J

    move-result-wide v0

    iget-wide v4, p0, Le3;->ॱˋ:J

    div-long v6, v4, v0

    rem-long/2addr v4, v0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v10, v12

    :goto_0
    add-long/2addr v6, v10

    :cond_3
    :goto_1
    const/4 v2, 0x0

    long-to-int v4, v0

    aput v4, p1, v2

    const/4 v2, 0x1

    long-to-int v5, v6

    aput v5, p1, v2

    iget-object p1, p0, Le3;->ʽॱ:Llf4;

    int-to-long v8, v4

    invoke-virtual {p1, v8, v9}, Llf4;->ʻॱ(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkPartSize] - partNumber : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpq4;->ˏ(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpq4;->ˏ(Ljava/lang/String;)V

    iget-wide v2, p0, Le3;->ॱˋ:J

    rem-long/2addr v2, v0

    cmp-long p1, v2, v12

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Le3;->ՙˋ:J

    return-void
.end method
