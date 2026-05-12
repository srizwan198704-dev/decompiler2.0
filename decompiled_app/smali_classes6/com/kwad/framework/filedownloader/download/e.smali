.class public final Lcom/kwad/framework/filedownloader/download/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/e$a;
    }
.end annotation


# instance fields
.field private final ahf:Ljava/lang/String;

.field private final asB:J

.field asC:J

.field private final asD:J

.field private final asI:Lcom/kwad/framework/filedownloader/b/a;

.field private final asQ:Z

.field private final ast:I

.field private final atI:Lcom/kwad/framework/filedownloader/download/c;

.field private final atJ:Lcom/kwad/framework/filedownloader/a/b;

.field private atK:Lcom/kwad/framework/filedownloader/e/a;

.field private volatile atL:J

.field private volatile atM:J

.field private final atq:Lcom/kwad/framework/filedownloader/download/f;

.field private final ats:I

.field private final contentLength:J

.field private volatile ne:Z


# direct methods
.method private constructor <init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/e;->atL:J

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/e;->atM:J

    iput-object p7, p0, Lcom/kwad/framework/filedownloader/download/e;->atq:Lcom/kwad/framework/filedownloader/download/f;

    iput-object p8, p0, Lcom/kwad/framework/filedownloader/download/e;->ahf:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e;->atJ:Lcom/kwad/framework/filedownloader/a/b;

    iput-boolean p6, p0, Lcom/kwad/framework/filedownloader/download/e;->asQ:Z

    iput-object p3, p0, Lcom/kwad/framework/filedownloader/download/e;->atI:Lcom/kwad/framework/filedownloader/download/c;

    iput p5, p0, Lcom/kwad/framework/filedownloader/download/e;->ats:I

    iput p4, p0, Lcom/kwad/framework/filedownloader/download/e;->ast:I

    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->Aa()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/b;->Ac()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e;->asI:Lcom/kwad/framework/filedownloader/b/a;

    iget-wide p3, p2, Lcom/kwad/framework/filedownloader/download/a;->asB:J

    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/e;->asB:J

    iget-wide p3, p2, Lcom/kwad/framework/filedownloader/download/a;->asD:J

    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/e;->asD:J

    iget-wide p3, p2, Lcom/kwad/framework/filedownloader/download/a;->asC:J

    iput-wide p3, p0, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    iget-wide p1, p2, Lcom/kwad/framework/filedownloader/download/a;->contentLength:J

    iput-wide p1, p0, Lcom/kwad/framework/filedownloader/download/e;->contentLength:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/kwad/framework/filedownloader/download/e;-><init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;)V

    return-void
.end method

.method private AD()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/download/e;->atL:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/kwad/framework/filedownloader/download/e;->atM:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Lcom/kwad/framework/filedownloader/f/f;->i(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/download/e;->sync()V

    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    iput-wide v2, p0, Lcom/kwad/framework/filedownloader/download/e;->atL:J

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/e;->atM:J

    :cond_0
    return-void
.end method

.method private sync()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->atK:Lcom/kwad/framework/filedownloader/e/a;

    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/e/a;->Bu()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->atI:Lcom/kwad/framework/filedownloader/download/c;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->asI:Lcom/kwad/framework/filedownloader/b/a;

    iget v5, p0, Lcom/kwad/framework/filedownloader/download/e;->ast:I

    iget v6, p0, Lcom/kwad/framework/filedownloader/download/e;->ats:I

    iget-wide v7, p0, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/kwad/framework/filedownloader/b/a;->a(IIJ)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e;->atq:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/download/f;->Am()V

    :goto_0
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/kwad/framework/filedownloader/download/e;->ast:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/kwad/framework/filedownloader/download/e;->ats:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    iget-wide v2, p0, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    invoke-static {p0, v0, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/e;->ne:Z

    return-void
.end method

.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/kwad/framework/filedownloader/download/e;->ne:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, v1, Lcom/kwad/framework/filedownloader/download/e;->ats:I

    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/e;->atJ:Lcom/kwad/framework/filedownloader/a/b;

    invoke-static {v0, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_e

    iget-wide v8, v1, Lcom/kwad/framework/filedownloader/download/e;->contentLength:J

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    cmp-long v13, v8, v4

    if-lez v13, :cond_2

    cmp-long v13, v2, v8

    if-eqz v13, :cond_2

    iget-wide v8, v1, Lcom/kwad/framework/filedownloader/download/e;->asD:J

    cmp-long v13, v8, v4

    if-nez v13, :cond_1

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "range[%d-)"

    invoke-static {v5, v4}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    iget-wide v8, v1, Lcom/kwad/framework/filedownloader/download/e;->asD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "range[%d-%d)"

    invoke-static {v5, v4}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v7

    iget-wide v9, v1, Lcom/kwad/framework/filedownloader/download/e;->contentLength:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    iget v0, v1, Lcom/kwad/framework/filedownloader/download/e;->ast:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    iget v0, v1, Lcom/kwad/framework/filedownloader/download/e;->ats:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    const-string v0, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    invoke-static {v0, v8}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-wide v4, v1, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->Aa()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kwad/framework/filedownloader/download/b;->Ae()Z

    move-result v9

    iget-object v13, v1, Lcom/kwad/framework/filedownloader/download/e;->atI:Lcom/kwad/framework/filedownloader/download/c;

    if-eqz v13, :cond_4

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v2, "can\'t using multi-download when the output stream can\'t support seek"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v13, v8

    goto/16 :goto_6

    :cond_4
    :goto_1
    iget-object v13, v1, Lcom/kwad/framework/filedownloader/download/e;->ahf:Ljava/lang/String;

    invoke-static {v13}, Lcom/kwad/framework/filedownloader/f/f;->cc(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/e/a;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v13, v1, Lcom/kwad/framework/filedownloader/download/e;->atK:Lcom/kwad/framework/filedownloader/e/a;

    if-eqz v9, :cond_5

    iget-wide v14, v1, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    invoke-interface {v13, v14, v15}, Lcom/kwad/framework/filedownloader/e/a;->seek(J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    sget-boolean v9, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    if-eqz v9, :cond_6

    const-string v9, "start fetch(%d): range [%d, %d), seek to[%d]"

    new-array v14, v11, [Ljava/lang/Object;

    iget v15, v1, Lcom/kwad/framework/filedownloader/download/e;->ats:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    iget-wide v10, v1, Lcom/kwad/framework/filedownloader/download/e;->asB:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    iget-wide v10, v1, Lcom/kwad/framework/filedownloader/download/e;->asD:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v0

    iget-wide v10, v1, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v12

    invoke-static {v1, v9, v14}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v9, v1, Lcom/kwad/framework/filedownloader/download/e;->atJ:Lcom/kwad/framework/filedownloader/a/b;

    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    const/16 v9, 0x1000

    new-array v9, v9, [B

    iget-boolean v10, v1, Lcom/kwad/framework/filedownloader/download/e;->ne:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_7

    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_7
    :goto_3
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-interface {v13, v9, v7, v10}, Lcom/kwad/framework/filedownloader/e/a;->write([BII)V

    iget-wide v6, v1, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    int-to-long v14, v10

    add-long/2addr v6, v14

    iput-wide v6, v1, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    iget-object v6, v1, Lcom/kwad/framework/filedownloader/download/e;->atq:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v6, v14, v15}, Lcom/kwad/framework/filedownloader/download/f;->onProgress(J)V

    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/e;->AD()V

    iget-boolean v6, v1, Lcom/kwad/framework/filedownloader/download/e;->ne:Z

    if-nez v6, :cond_a

    iget-boolean v6, v1, Lcom/kwad/framework/filedownloader/download/e;->asQ:Z

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->BE()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    throw v0

    :cond_9
    :goto_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/e;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    iget-wide v6, v1, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    sub-long/2addr v6, v4

    const-wide/16 v8, -0x1

    cmp-long v10, v2, v8

    if-eqz v10, :cond_d

    cmp-long v8, v2, v6

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    new-instance v8, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v9, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v9, v3

    iget-wide v2, v1, Lcom/kwad/framework/filedownloader/download/e;->asB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    iget-wide v2, v1, Lcom/kwad/framework/filedownloader/download/e;->asD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v12

    iget-wide v2, v1, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v9, v2

    const-string v0, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset"

    invoke-static {v0, v9}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/e;->atq:Lcom/kwad/framework/filedownloader/download/f;

    iget-object v3, v1, Lcom/kwad/framework/filedownloader/download/e;->atI:Lcom/kwad/framework/filedownloader/download/c;

    iget-wide v4, v1, Lcom/kwad/framework/filedownloader/download/e;->asB:J

    iget-wide v6, v1, Lcom/kwad/framework/filedownloader/download/e;->asD:J

    invoke-interface/range {v2 .. v7}, Lcom/kwad/framework/filedownloader/download/f;->a(Lcom/kwad/framework/filedownloader/download/c;JJ)V

    return-void

    :goto_6
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v13}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_e
    new-instance v2, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, v1, Lcom/kwad/framework/filedownloader/download/e;->ast:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget v3, v1, Lcom/kwad/framework/filedownloader/download/e;->ats:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    invoke-static {v3, v0}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method
