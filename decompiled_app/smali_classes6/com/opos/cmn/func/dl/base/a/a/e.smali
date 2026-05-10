.class public final Lcom/opos/cmn/func/dl/base/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/RandomAccessFile;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/opos/cmn/func/dl/base/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/opos/cmn/func/dl/base/a/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/a/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->d:Lcom/opos/cmn/func/dl/base/a/a/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/RandomAccessFile;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcom/opos/cmn/func/dl/base/a/a/a;)V
    .locals 5

    iget v0, p1, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/RandomAccessFile;

    const-string v2, "BlockWriteRunnbale"

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->d:Lcom/opos/cmn/func/dl/base/a/a/d;

    invoke-virtual {v1, v0}, Lcom/opos/cmn/func/dl/base/a/a/d;->a(I)Lcom/opos/cmn/func/dl/base/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v3}, Lcom/opos/cmn/func/dl/base/g/a;->a()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    :try_start_0
    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/a/b;->j:Ljava/io/File;

    invoke-static {v1}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/opos/cmn/func/dl/base/i/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_1
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->d:Lcom/opos/cmn/func/dl/base/a/a/d;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/a/a/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "create tempFile failed!hasStorage="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/opos/cmn/func/dl/base/exception/DlException;

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    goto :goto_2

    :cond_2
    const/16 v0, 0x3f0

    :goto_2
    invoke-direct {v1, v0, p1}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_3
    return-void

    :cond_4
    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "addBuffer interrupt!"

    invoke-static {v2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 14

    const-string v0, "Write thread start!"

    const-string v1, "BlockWriteRunnbale"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->a:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/cmn/func/dl/base/a/a/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->d:Lcom/opos/cmn/func/dl/base/a/a/d;

    iget v4, v2, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/opos/cmn/func/dl/base/a/a/d;->a(I)Lcom/opos/cmn/func/dl/base/a/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->b:Ljava/util/Map;

    iget v5, v2, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->d:Lcom/opos/cmn/func/dl/base/a/a/d;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/a/a/d;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/f/a;->f:Lcom/opos/cmn/func/dl/base/a/a/b;

    invoke-virtual {v0, v2}, Lcom/opos/cmn/func/dl/base/a/a/b;->a(Lcom/opos/cmn/func/dl/base/a/a/a;)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v5, v3, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v5}, Lcom/opos/cmn/func/dl/base/g/a;->a()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/opos/cmn/func/dl/base/a/c;->c:Lcom/opos/cmn/func/dl/base/a/a/f;

    iget-object v5, v3, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v7, v5, Lcom/opos/cmn/func/dl/base/a/b;->j:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v2, Lcom/opos/cmn/func/dl/base/a/a/a;->c:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    iget-object v3, v3, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v3}, Lcom/opos/cmn/func/dl/base/g/a;->a()I

    move-result v3

    if-eq v3, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v6, v2, Lcom/opos/cmn/func/dl/base/a/a/a;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, v2, Lcom/opos/cmn/func/dl/base/a/a/a;->e:[B

    iget v6, v2, Lcom/opos/cmn/func/dl/base/a/a/a;->c:I

    invoke-virtual {v4, v3, v9, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v3, v2, Lcom/opos/cmn/func/dl/base/a/a/a;->c:I

    int-to-long v3, v3

    iget-object v6, v5, Lcom/opos/cmn/func/dl/base/a/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-interface {v0, v2}, Lcom/opos/cmn/func/dl/base/a/a/f;->b(Lcom/opos/cmn/func/dl/base/a/a/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v3

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto/16 :goto_4

    :catch_1
    move-exception v3

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto/16 :goto_6

    :catch_2
    move-exception v3

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto/16 :goto_8

    :cond_4
    :goto_2
    iget-object v3, v5, Lcom/opos/cmn/func/dl/base/a/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v5, v5, Lcom/opos/cmn/func/dl/base/a/b;->k:J

    const/4 v7, 0x1

    const-wide/16 v10, -0x1

    cmp-long v12, v3, v5

    if-ltz v12, :cond_5

    cmp-long v3, v5, v10

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    cmp-long v4, v5, v10

    if-nez v4, :cond_6

    iget v4, v2, Lcom/opos/cmn/func/dl/base/a/a/a;->c:I

    if-ne v4, v8, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v9, :cond_0

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Write finish by isOverLen :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isEndBuffer:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    invoke-virtual {p0, v3}, Lcom/opos/cmn/func/dl/base/a/a/e;->a(I)V

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/a/a/f;->a()V

    goto/16 :goto_1

    :cond_8
    new-instance v3, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v4, 0x3f1

    invoke-direct {v3, v4}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I)V

    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-object v0, v2

    goto :goto_9

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    :catch_4
    move-exception v3

    move-object v2, v0

    goto :goto_4

    :catch_5
    move-exception v3

    move-object v2, v0

    goto :goto_6

    :catch_6
    move-exception v3

    move-object v2, v0

    goto :goto_8

    :goto_4
    :try_start_3
    const-string v4, "onError error! "

    invoke-static {v1, v4, v3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v4, v0, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    invoke-virtual {p0, v4}, Lcom/opos/cmn/func/dl/base/a/a/e;->a(I)V

    if-eqz v2, :cond_9

    new-instance v4, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v5, 0x3e8

    invoke-direct {v4, v5, v3}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v2, v4}, Lcom/opos/cmn/func/dl/base/a/a/f;->a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->d:Lcom/opos/cmn/func/dl/base/a/a/d;

    iget-object v2, v2, Lcom/opos/cmn/func/dl/base/a/a/d;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v2, v2, Lcom/opos/cmn/func/dl/base/f/a;->f:Lcom/opos/cmn/func/dl/base/a/a/b;

    invoke-virtual {v2, v0}, Lcom/opos/cmn/func/dl/base/a/a/b;->a(Lcom/opos/cmn/func/dl/base/a/a/a;)V

    goto/16 :goto_0

    :goto_6
    :try_start_4
    const-string v4, "write block error! "

    invoke-static {v1, v4, v3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v4, v0, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    invoke-virtual {p0, v4}, Lcom/opos/cmn/func/dl/base/a/a/e;->a(I)V

    if-eqz v2, :cond_9

    :goto_7
    invoke-interface {v2, v3}, Lcom/opos/cmn/func/dl/base/a/a/f;->a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V

    goto :goto_5

    :goto_8
    const-string v4, "write block io error! "

    invoke-static {v1, v4, v3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, v0, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    invoke-virtual {p0, v3}, Lcom/opos/cmn/func/dl/base/a/a/e;->a(I)V

    if-eqz v2, :cond_9

    new-instance v3, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v4, 0x3ec

    invoke-direct {v3, v4}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I)V

    goto :goto_7

    :catch_7
    :goto_9
    const-string v2, "write block inerrupted! "

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_a
    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/a/e;->d:Lcom/opos/cmn/func/dl/base/a/a/d;

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/a/a/d;->a:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/f/a;->f:Lcom/opos/cmn/func/dl/base/a/a/b;

    invoke-virtual {v1, v2}, Lcom/opos/cmn/func/dl/base/a/a/b;->a(Lcom/opos/cmn/func/dl/base/a/a/a;)V

    throw v0

    :cond_a
    return-void
.end method
