.class public final Lcom/opos/cmn/func/dl/base/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/opos/cmn/func/dl/base/e/c;

.field private d:Lcom/opos/cmn/func/dl/base/a/b;

.field private e:Lcom/opos/cmn/func/dl/base/a/a/f;

.field private f:Lcom/opos/cmn/func/dl/base/a/a/b;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/func/dl/base/a/a/b;Lcom/opos/cmn/func/dl/base/a/c;Lcom/opos/cmn/func/dl/base/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/a/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/opos/cmn/func/dl/base/a/a/c;->c:Lcom/opos/cmn/func/dl/base/e/c;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/a/c;->f:Lcom/opos/cmn/func/dl/base/a/a/b;

    iget-object p1, p3, Lcom/opos/cmn/func/dl/base/a/c;->c:Lcom/opos/cmn/func/dl/base/a/a/f;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/a/c;->e:Lcom/opos/cmn/func/dl/base/a/a/f;

    iget-object p1, p3, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-wide p1, p4, Lcom/opos/cmn/func/dl/base/e/c;->d:J

    iput-wide p1, p0, Lcom/opos/cmn/func/dl/base/a/a/c;->h:J

    iget-object p3, p0, Lcom/opos/cmn/func/dl/base/a/a/c;->c:Lcom/opos/cmn/func/dl/base/e/c;

    iget-wide p3, p3, Lcom/opos/cmn/func/dl/base/e/c;->b:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/opos/cmn/func/dl/base/a/a/c;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ",error msg:"

    const-string v3, "BlockReadRunnable"

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->c:Lcom/opos/cmn/func/dl/base/e/c;

    iget-wide v8, v0, Lcom/opos/cmn/func/dl/base/e/c;->b:J

    iget-wide v10, v0, Lcom/opos/cmn/func/dl/base/e/c;->c:J

    add-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/a/b;->f:Ljava/lang/String;

    :goto_0
    new-instance v10, Lcom/opos/cmn/func/dl/base/c/a;

    iget-object v11, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v11, v11, Lcom/opos/cmn/func/dl/base/a/b;->r:Lcom/opos/cmn/func/dl/base/c/d$a;

    invoke-direct {v10, v11}, Lcom/opos/cmn/func/dl/base/c/a;-><init>(Lcom/opos/cmn/func/dl/base/c/d$a;)V

    iget-object v11, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->c:Lcom/opos/cmn/func/dl/base/e/c;

    iget-wide v11, v11, Lcom/opos/cmn/func/dl/base/e/c;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, 0x0

    const-string v15, "Range"

    const-string v7, "-"

    const-string v4, "bytes="

    cmp-long v16, v11, v13

    if-lez v16, :cond_1

    :try_start_1
    iget-object v11, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-boolean v11, v11, Lcom/opos/cmn/func/dl/base/a/b;->m:Z

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->g:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v10, v15, v4}, Lcom/opos/cmn/func/dl/base/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v8, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-boolean v8, v8, Lcom/opos/cmn/func/dl/base/a/b;->m:Z

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->g:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v7, "------http request range = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->b:Landroid/content/Context;

    new-instance v7, Lcom/opos/cmn/func/dl/base/c/b;

    iget-object v8, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v8, v8, Lcom/opos/cmn/func/dl/base/a/b;->q:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v8, v8, Lcom/opos/cmn/func/dl/base/DownloadRequest;->j:Ljava/util/Map;

    invoke-direct {v7, v8}, Lcom/opos/cmn/func/dl/base/c/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v4, v0, v7}, Lcom/opos/cmn/func/dl/base/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/func/dl/base/c/b;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    new-instance v4, Lcom/opos/cmn/func/dl/base/exception/DlException;

    if-eqz v0, :cond_3

    const/16 v0, 0x3e9

    goto :goto_3

    :cond_3
    const/16 v0, 0x3eb

    :goto_3
    invoke-virtual {v10}, Lcom/opos/cmn/func/dl/base/c/a;->d()I

    move-result v7

    invoke-direct {v4, v0, v7}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(II)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-boolean v0, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->a:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->f:Lcom/opos/cmn/func/dl/base/a/a/b;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/a/a/b;->a()Lcom/opos/cmn/func/dl/base/a/a/a;

    move-result-object v0

    iget-object v7, v0, Lcom/opos/cmn/func/dl/base/a/a/a;->e:[B

    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v7

    iget-object v8, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->c:Lcom/opos/cmn/func/dl/base/e/c;

    iget-wide v9, v8, Lcom/opos/cmn/func/dl/base/e/c;->b:J

    iget-wide v11, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->h:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/opos/cmn/func/dl/base/a/a/a;->d:J

    iget v8, v8, Lcom/opos/cmn/func/dl/base/e/c;->a:I

    iput v8, v0, Lcom/opos/cmn/func/dl/base/a/a/a;->a:I

    iget-object v8, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget v8, v8, Lcom/opos/cmn/func/dl/base/a/b;->c:I

    iput v8, v0, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    iput v7, v0, Lcom/opos/cmn/func/dl/base/a/a/a;->c:I

    iget-object v8, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->e:Lcom/opos/cmn/func/dl/base/a/a/f;

    invoke-interface {v8, v0}, Lcom/opos/cmn/func/dl/base/a/a/f;->a(Lcom/opos/cmn/func/dl/base/a/a/a;)V

    if-lez v7, :cond_5

    iget-wide v8, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->h:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->h:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v4

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v7, v4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v7, v4

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v7, v4

    goto/16 :goto_8

    :cond_5
    :goto_4
    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->e:Lcom/opos/cmn/func/dl/base/a/a/f;

    iget-object v7, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->c:Lcom/opos/cmn/func/dl/base/e/c;

    invoke-interface {v0, v7}, Lcom/opos/cmn/func/dl/base/a/a/f;->a(Lcom/opos/cmn/func/dl/base/e/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v4, v0, v5

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V

    return-void

    :cond_6
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v4, v0, v5

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V

    return-void

    :goto_5
    :try_start_3
    iget-object v4, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v4, v4, Lcom/opos/cmn/func/dl/base/a/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " download failed3!url:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v9, v9, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",hasNet="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->e:Lcom/opos/cmn/func/dl/base/a/a/f;

    new-instance v3, Lcom/opos/cmn/func/dl/base/exception/DlException;

    if-nez v4, :cond_7

    const/16 v4, 0x3eb

    goto :goto_6

    :cond_7
    const/16 v4, 0x3e8

    :goto_6
    invoke-direct {v3, v4, v0}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/opos/cmn/func/dl/base/a/a/f;->a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v7, v0, v5

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, " download failed2!url:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v8, v8, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/exception/DlException;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->e:Lcom/opos/cmn/func/dl/base/a/a/f;

    invoke-interface {v2, v0}, Lcom/opos/cmn/func/dl/base/a/a/f;->a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v7, v0, v5

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V

    return-void

    :goto_8
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, " download failed1!url:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->d:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v8, v8, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->e:Lcom/opos/cmn/func/dl/base/a/a/f;

    new-instance v3, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v4, 0x3eb

    invoke-direct {v3, v4, v0}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/opos/cmn/func/dl/base/a/a/f;->a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v7, v0, v5

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V

    return-void

    :goto_9
    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v7, v2, v5

    invoke-static {v2}, Lcom/opos/cmn/func/dl/base/i/a;->a([Ljava/io/Closeable;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
