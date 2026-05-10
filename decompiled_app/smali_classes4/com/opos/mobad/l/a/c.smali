.class public Lcom/opos/mobad/l/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/l/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/l/a;

.field private c:J

.field private d:J

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Z

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/l/a;JJJLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/l/a/c;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/mobad/l/a/c;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/l/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/l/a/c;->b:Lcom/opos/mobad/l/a;

    iput-wide p3, p0, Lcom/opos/mobad/l/a/c;->g:J

    iput-wide p5, p0, Lcom/opos/mobad/l/a/c;->c:J

    iput-wide p7, p0, Lcom/opos/mobad/l/a/c;->d:J

    iput-object p9, p0, Lcom/opos/mobad/l/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/l/a/c;->h:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/l/a/c;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/l/a/c;->d:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/l/a/c;->f:Z

    return v0
.end method

.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v0, "httpResponseEntity.getResponseCode()="

    const-string v3, "threadId="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start. threadId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/opos/mobad/l/a/c;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,startPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/opos/mobad/l/a/c;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",endPos="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/opos/mobad/l/a/c;->d:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "DownloadThread"

    invoke-static {v7, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-wide v8, v1, Lcom/opos/mobad/l/a/c;->d:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-wide v12, v1, Lcom/opos/mobad/l/a/c;->c:J

    cmp-long v4, v8, v12

    if-lez v4, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v1, Lcom/opos/mobad/l/a/c;->b:Lcom/opos/mobad/l/a;

    iget-object v8, v8, Lcom/opos/mobad/l/a;->a:Lcom/opos/cmn/func/a/a/d;

    iget-object v8, v8, Lcom/opos/cmn/func/a/a/d;->c:Ljava/util/Map;

    if-eqz v8, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/opos/mobad/l/a/c;->c:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/opos/mobad/l/a/c;->d:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "rangeProperty="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Range"

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v8}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    iget-object v9, v1, Lcom/opos/mobad/l/a/c;->b:Lcom/opos/mobad/l/a;

    iget-object v9, v9, Lcom/opos/mobad/l/a;->a:Lcom/opos/cmn/func/a/a/d;

    iget-object v9, v9, Lcom/opos/cmn/func/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v4

    iget-object v8, v1, Lcom/opos/mobad/l/a/c;->b:Lcom/opos/mobad/l/a;

    iget-object v8, v8, Lcom/opos/mobad/l/a;->a:Lcom/opos/cmn/func/a/a/d;

    iget-object v8, v8, Lcom/opos/cmn/func/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v4

    iget-object v8, v1, Lcom/opos/mobad/l/a/c;->b:Lcom/opos/mobad/l/a;

    iget-object v8, v8, Lcom/opos/mobad/l/a;->a:Lcom/opos/cmn/func/a/a/d;

    iget-object v8, v8, Lcom/opos/cmn/func/a/a/d;->d:[B

    invoke-virtual {v4, v8}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    :try_start_1
    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v9

    iget-object v12, v1, Lcom/opos/mobad/l/a/c;->a:Landroid/content/Context;

    invoke-virtual {v9, v12, v4}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v8, Lcom/opos/cmn/func/a/a/e;->a:I

    const/16 v9, 0xce

    if-eq v9, v4, :cond_2

    const/16 v9, 0xc8

    if-ne v9, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    iget-object v0, v8, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v4, v1, Lcom/opos/mobad/l/a/c;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/opos/mobad/l/a/c;->b:Lcom/opos/mobad/l/a;

    invoke-static {v4, v9}, Lcom/opos/mobad/l/a/d;->b(Landroid/content/Context;Lcom/opos/mobad/l/a;)Ljava/io/File;

    move-result-object v4

    new-instance v9, Lcom/opos/mobad/l/a/c$a;

    iget-wide v12, v1, Lcom/opos/mobad/l/a/c;->c:J

    invoke-direct {v9, v1, v4, v12, v13}, Lcom/opos/mobad/l/a/c$a;-><init>(Lcom/opos/mobad/l/a/c;Ljava/io/File;J)V

    const/16 v4, 0x1000

    new-array v4, v4, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v13, v12, :cond_3

    iget-wide v13, v1, Lcom/opos/mobad/l/a/c;->c:J

    iget-wide v10, v1, Lcom/opos/mobad/l/a/c;->d:J

    cmp-long v15, v13, v10

    if-gez v15, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v10, v12}, Lcom/opos/mobad/l/a/c$a;->a([BII)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/opos/mobad/l/a/c;->h:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", pro="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v1, Lcom/opos/mobad/l/a/c;->c:J

    int-to-long v13, v10

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/opos/mobad/l/a/c;->c:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/opos/mobad/l/a/c;->h:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/opos/mobad/l/a/c;->c:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v10, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    :try_start_3
    invoke-virtual {v9}, Lcom/opos/mobad/l/a/c$a;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-static {v7, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v9}, Lcom/opos/mobad/l/a/c$a;->a()V

    throw v4

    :cond_4
    const-string v0, "InputStream is null."

    goto/16 :goto_1

    :cond_5
    const-string v0, "httpResponseEntity is null."
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :goto_6
    if-eqz v8, :cond_7

    :goto_7
    :try_start_6
    invoke-virtual {v8}, Lcom/opos/cmn/func/a/a/e;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_7
    invoke-static {v7, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v8, :cond_7

    goto :goto_7

    :goto_9
    if-eqz v8, :cond_6

    :try_start_8
    invoke-virtual {v8}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_6
    throw v0

    :cond_7
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/opos/mobad/l/a/c;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/opos/mobad/l/a/c;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/opos/mobad/l/a/c;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/opos/mobad/l/a/c;->d:J

    const-wide/16 v8, 0x1

    add-long v10, v4, v8

    iget-wide v8, v1, Lcom/opos/mobad/l/a/c;->c:J

    const/4 v0, 0x1

    cmp-long v2, v10, v8

    if-nez v2, :cond_8

    const-string v2, "start=endPos+1,download success."

    invoke-static {v7, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iput-boolean v0, v1, Lcom/opos/mobad/l/a/c;->f:Z

    goto :goto_c

    :cond_8
    iget-wide v10, v1, Lcom/opos/mobad/l/a/c;->g:J

    cmp-long v2, v10, v4

    if-nez v2, :cond_9

    cmp-long v2, v4, v8

    if-nez v2, :cond_9

    const-string v2, "start=endPos=contentLength,download success."

    invoke-static {v7, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    const-string v0, "start!=endPos,download fail."

    invoke-static {v7, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_c
    iget-object v0, v1, Lcom/opos/mobad/l/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_e

    :goto_d
    :try_start_9
    const-string v2, "DownloadThread run"

    invoke-static {v7, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/opos/mobad/l/a/c;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_f
    iget-object v2, v1, Lcom/opos/mobad/l/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
