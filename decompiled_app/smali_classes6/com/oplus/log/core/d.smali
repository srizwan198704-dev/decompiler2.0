.class public final Lcom/oplus/log/core/d;
.super Ljava/lang/Thread;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Les/t17;

.field public volatile d:Z

.field public e:Z

.field public f:Ljava/io/File;

.field public g:Z

.field public h:J

.field public i:Lcom/oplus/log/core/c;

.field public j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/log/core/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/log/core/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Les/jk7;

.field public final u:Les/s17;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/log/core/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/log/core/d;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/log/core/d;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/log/core/d;->d:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oplus/log/core/d;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/oplus/log/core/d;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/oplus/log/core/d;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/log/core/d;->l:Ljava/lang/String;

    iput-object p12, p0, Lcom/oplus/log/core/d;->m:Ljava/lang/String;

    iput-wide p4, p0, Lcom/oplus/log/core/d;->n:J

    iput-wide p6, p0, Lcom/oplus/log/core/d;->o:J

    iput-wide p8, p0, Lcom/oplus/log/core/d;->p:J

    iput-object p10, p0, Lcom/oplus/log/core/d;->q:Ljava/lang/String;

    iput-object p11, p0, Lcom/oplus/log/core/d;->r:Ljava/lang/String;

    new-instance p1, Les/t17;

    invoke-direct {p1}, Les/t17;-><init>()V

    iput-object p1, p0, Lcom/oplus/log/core/d;->c:Les/t17;

    new-instance p1, Les/s17;

    invoke-direct {p1}, Les/s17;-><init>()V

    iput-object p1, p0, Lcom/oplus/log/core/d;->u:Les/s17;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/log/core/d;)Les/jk7;
    .locals 0

    iget-object p0, p0, Lcom/oplus/log/core/d;->t:Les/jk7;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/log/core/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/log/core/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/log/core/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/log/core/d;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Les/f67;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    sget-boolean v0, Lcom/oplus/log/core/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "LoganThread"

    const-string v1, "Logan flush start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/oplus/log/core/d;->i:Lcom/oplus/log/core/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/log/core/c;->logan_flush()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    iget-object v2, p0, Lcom/oplus/log/core/d;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    mul-long v4, v4, v2

    iget-wide v1, p0, Lcom/oplus/log/core/d;->p:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Les/f67;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public final run()V
    .locals 14

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    iget-boolean v0, p0, Lcom/oplus/log/core/d;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oplus/log/core/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/log/core/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/oplus/log/core/d;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/log/core/e;

    if-nez v3, :cond_0

    iput-boolean v2, p0, Lcom/oplus/log/core/d;->e:Z

    iget-object v3, p0, Lcom/oplus/log/core/d;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    iput-boolean v1, p0, Lcom/oplus/log/core/d;->e:Z

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    iget v4, v3, Lcom/oplus/log/core/e;->a:I

    if-eqz v4, :cond_d

    sget v5, Lcom/oplus/log/core/e$a;->b:I

    sget v6, Lcom/oplus/log/core/e$a;->a:I

    if-ne v4, v6, :cond_1

    iget-object v4, v3, Lcom/oplus/log/core/e;->c:Les/fp7;

    if-eqz v4, :cond_1

    iget-object v4, v4, Les/fp7;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Lcom/oplus/log/core/e;->a:I

    sget v7, Lcom/oplus/log/core/e$a;->c:I

    if-ne v4, v7, :cond_d

    :goto_1
    iget-object v4, p0, Lcom/oplus/log/core/d;->i:Lcom/oplus/log/core/c;

    if-nez v4, :cond_2

    new-instance v4, Lcom/oplus/log/core/c;

    invoke-direct {v4}, Lcom/oplus/log/core/c;-><init>()V

    iput-object v4, p0, Lcom/oplus/log/core/d;->i:Lcom/oplus/log/core/c;

    new-instance v7, Lcom/oplus/log/core/d$a;

    invoke-direct {v7, p0}, Lcom/oplus/log/core/d$a;-><init>(Lcom/oplus/log/core/d;)V

    invoke-virtual {v4, v7}, Lcom/oplus/log/core/c;->setOnLoganProtocolStatus(Les/jk7;)V

    iget-object v8, p0, Lcom/oplus/log/core/d;->i:Lcom/oplus/log/core/c;

    iget-object v9, p0, Lcom/oplus/log/core/d;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/oplus/log/core/d;->l:Ljava/lang/String;

    iget-wide v11, p0, Lcom/oplus/log/core/d;->o:J

    long-to-int v11, v11

    iget-object v12, p0, Lcom/oplus/log/core/d;->q:Ljava/lang/String;

    iget-object v13, p0, Lcom/oplus/log/core/d;->r:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/oplus/log/core/c;->logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/log/core/d;->i:Lcom/oplus/log/core/c;

    sget-boolean v7, Lcom/oplus/log/core/a;->b:Z

    invoke-virtual {v4, v7}, Lcom/oplus/log/core/c;->logan_debug(Z)V

    :cond_2
    iget v4, v3, Lcom/oplus/log/core/e;->a:I

    if-ne v4, v6, :cond_a

    iget-object v3, v3, Lcom/oplus/log/core/e;->c:Les/fp7;

    sget-boolean v4, Lcom/oplus/log/core/a;->b:Z

    if-eqz v4, :cond_3

    const-string v4, "LoganThread"

    const-string v5, "Logan write start"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v4, p0, Lcom/oplus/log/core/d;->f:Ljava/io/File;

    if-nez v4, :cond_4

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/oplus/log/core/d;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/oplus/log/core/d;->f:Ljava/io/File;

    :cond_4
    iget-object v4, p0, Lcom/oplus/log/core/d;->c:Les/t17;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v6, v4, Les/t17;->a:Ljava/util/Calendar;

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v4, Les/t17;->a:Ljava/util/Calendar;

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v4, Les/t17;->a:Ljava/util/Calendar;

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_5

    const/16 v1, 0xb

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v4, Les/t17;->a:Ljava/util/Calendar;

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v5, v4, Les/t17;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oplus/log/core/d;->n:J

    sub-long v6, v4, v6

    invoke-virtual {p0, v6, v7}, Lcom/oplus/log/core/d;->c(J)V

    iget-object v1, p0, Lcom/oplus/log/core/d;->i:Lcom/oplus/log/core/c;

    iget-object v6, p0, Lcom/oplus/log/core/d;->c:Les/t17;

    iget-object v7, p0, Lcom/oplus/log/core/d;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {}, Les/k67;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Les/k67;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "."

    const-string v10, "_"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ":"

    const-string v10, "_"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v6, v6, Les/t17;->b:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".dog3"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oplus/log/core/c;->logan_open(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oplus/log/core/d;->h:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    invoke-virtual {p0}, Lcom/oplus/log/core/d;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/log/core/d;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oplus/log/core/d;->h:J

    :cond_8
    iget-boolean v1, p0, Lcom/oplus/log/core/d;->g:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/oplus/log/core/d;->u:Les/s17;

    if-eqz v1, :cond_9

    iget-object v4, v3, Les/fp7;->a:Ljava/lang/String;

    iget-object v5, v3, Les/fp7;->c:Ljava/lang/String;

    iget-byte v6, v3, Les/fp7;->b:B

    invoke-virtual {v1, v4, v5, v6}, Les/s17;->a(Ljava/lang/String;Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Les/fp7;->c:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lcom/oplus/log/core/d;->i:Lcom/oplus/log/core/c;

    iget v4, v3, Les/fp7;->g:I

    iget-object v5, v3, Les/fp7;->c:Ljava/lang/String;

    iget-wide v6, v3, Les/fp7;->f:J

    iget-object v8, v3, Les/fp7;->e:Ljava/lang/String;

    iget-wide v9, v3, Les/fp7;->d:J

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Lcom/oplus/log/core/c;->logan_write(ILjava/lang/String;JLjava/lang/String;J)V

    goto :goto_4

    :cond_a
    if-eq v4, v5, :cond_b

    sget v1, Lcom/oplus/log/core/e$a;->c:I

    if-ne v4, v1, :cond_d

    invoke-virtual {p0}, Lcom/oplus/log/core/d;->d()V

    iget-object v1, v3, Lcom/oplus/log/core/e;->b:Lcom/oplus/log/core/e$b;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/oplus/log/core/e$b;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :try_start_2
    throw v1

    :goto_3
    invoke-static {}, Les/f67;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    iput-boolean v2, p0, Lcom/oplus/log/core/d;->e:Z

    :cond_d
    :goto_4
    monitor-exit v0

    goto/16 :goto_0

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_e
    return-void
.end method
