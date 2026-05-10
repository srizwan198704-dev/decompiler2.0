.class public final Lcom/kwad/framework/filedownloader/download/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/c$a;
    }
.end annotation


# instance fields
.field private final ahf:Ljava/lang/String;

.field private final asQ:Z

.field private final ast:I

.field private final atp:Lcom/kwad/framework/filedownloader/download/ConnectTask;

.field private final atq:Lcom/kwad/framework/filedownloader/download/f;

.field private atr:Lcom/kwad/framework/filedownloader/download/e;

.field final ats:I

.field private volatile ne:Z


# direct methods
.method private constructor <init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwad/framework/filedownloader/download/c;->ast:I

    iput p2, p0, Lcom/kwad/framework/filedownloader/download/c;->ats:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/download/c;->ne:Z

    iput-object p4, p0, Lcom/kwad/framework/filedownloader/download/c;->atq:Lcom/kwad/framework/filedownloader/download/f;

    iput-object p6, p0, Lcom/kwad/framework/filedownloader/download/c;->ahf:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/framework/filedownloader/download/c;->atp:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    iput-boolean p5, p0, Lcom/kwad/framework/filedownloader/download/c;->asQ:Z

    return-void
.end method

.method public synthetic constructor <init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/kwad/framework/filedownloader/download/c;-><init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/c;->ne:Z

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c;->atr:Lcom/kwad/framework/filedownloader/download/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e;->pause()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c;->atp:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zY()Lcom/kwad/framework/filedownloader/download/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/kwad/framework/filedownloader/download/a;->asC:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    :try_start_0
    iget-boolean v4, p0, Lcom/kwad/framework/filedownloader/download/c;->ne:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->zQ()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/c;->atp:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zV()Lcom/kwad/framework/filedownloader/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->getResponseCode()I

    move-result v4

    sget-boolean v6, Lcom/kwad/framework/filedownloader/f/d;->auX:Z

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v6, :cond_2

    const-string v6, "the connection[%d] for %d, is connected %s with requestHttpCode[%d]"

    new-array v10, v9, [Ljava/lang/Object;

    iget v11, p0, Lcom/kwad/framework/filedownloader/download/c;->ats:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    iget v11, p0, Lcom/kwad/framework/filedownloader/download/c;->ast:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget-object v11, p0, Lcom/kwad/framework/filedownloader/download/c;->atp:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    invoke-virtual {v11}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zY()Lcom/kwad/framework/filedownloader/download/a;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {p0, v6, v10}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v4

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_1

    :catch_4
    move-exception v4

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v6, 0xce

    if-eq v4, v6, :cond_4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/net/SocketException;

    const-string v10, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/kwad/framework/filedownloader/download/c;->atp:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    invoke-virtual {v12}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->zP()Ljava/util/Map;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    iget v4, p0, Lcom/kwad/framework/filedownloader/download/c;->ast:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    iget v4, p0, Lcom/kwad/framework/filedownloader/download/c;->ats:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v9

    invoke-static {v10, v11}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    :try_start_2
    new-instance v4, Lcom/kwad/framework/filedownloader/download/e$a;

    invoke-direct {v4}, Lcom/kwad/framework/filedownloader/download/e$a;-><init>()V

    iget-boolean v6, p0, Lcom/kwad/framework/filedownloader/download/c;->ne:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->zQ()V

    return-void

    :cond_5
    :try_start_3
    iget v6, p0, Lcom/kwad/framework/filedownloader/download/c;->ast:I

    invoke-virtual {v4, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->ck(I)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v4

    iget v6, p0, Lcom/kwad/framework/filedownloader/download/c;->ats:I

    invoke-virtual {v4, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->cj(I)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v4

    iget-object v6, p0, Lcom/kwad/framework/filedownloader/download/c;->atq:Lcom/kwad/framework/filedownloader/download/f;

    invoke-virtual {v4, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->b(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/kwad/framework/filedownloader/download/e$a;->a(Lcom/kwad/framework/filedownloader/download/c;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v4

    iget-boolean v6, p0, Lcom/kwad/framework/filedownloader/download/c;->asQ:Z

    invoke-virtual {v4, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->bp(Z)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/kwad/framework/filedownloader/download/e$a;->d(Lcom/kwad/framework/filedownloader/a/b;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v4

    iget-object v6, p0, Lcom/kwad/framework/filedownloader/download/c;->atp:Lcom/kwad/framework/filedownloader/download/ConnectTask;

    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zY()Lcom/kwad/framework/filedownloader/download/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->c(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v4

    iget-object v6, p0, Lcom/kwad/framework/filedownloader/download/c;->ahf:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/kwad/framework/filedownloader/download/e$a;->bO(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/e$a;->AE()Lcom/kwad/framework/filedownloader/download/e;

    move-result-object v4

    iput-object v4, p0, Lcom/kwad/framework/filedownloader/download/c;->atr:Lcom/kwad/framework/filedownloader/download/e;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/e;->run()V

    iget-boolean v4, p0, Lcom/kwad/framework/filedownloader/download/c;->ne:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/c;->atr:Lcom/kwad/framework/filedownloader/download/e;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/e;->pause()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_5
    move-exception v4

    :goto_4
    const/4 v6, 0x1

    goto :goto_7

    :catch_6
    move-exception v4

    goto :goto_4

    :catch_7
    move-exception v4

    goto :goto_4

    :catch_8
    move-exception v4

    goto :goto_4

    :catch_9
    move-exception v4

    goto :goto_4

    :cond_6
    :goto_5
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->zQ()V

    return-void

    :catch_a
    move-exception v6

    :goto_6
    move-object v13, v6

    move v6, v4

    move-object v4, v13

    goto :goto_7

    :catch_b
    move-exception v6

    goto :goto_6

    :catch_c
    move-exception v6

    goto :goto_6

    :catch_d
    move-exception v6

    goto :goto_6

    :catch_e
    move-exception v6

    goto :goto_6

    :goto_7
    :try_start_4
    iget-object v7, p0, Lcom/kwad/framework/filedownloader/download/c;->atq:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v7, v4}, Lcom/kwad/framework/filedownloader/download/f;->a(Ljava/lang/Exception;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v6, :cond_7

    iget-object v5, p0, Lcom/kwad/framework/filedownloader/download/c;->atq:Lcom/kwad/framework/filedownloader/download/f;

    const-wide/16 v7, 0x0

    invoke-interface {v5, v4, v7, v8}, Lcom/kwad/framework/filedownloader/download/f;->a(Ljava/lang/Exception;J)V

    goto :goto_8

    :cond_7
    iget-object v7, p0, Lcom/kwad/framework/filedownloader/download/c;->atr:Lcom/kwad/framework/filedownloader/download/e;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lcom/kwad/framework/filedownloader/download/e;->asC:J

    sub-long/2addr v7, v0

    iget-object v5, p0, Lcom/kwad/framework/filedownloader/download/c;->atq:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v5, v4, v7, v8}, Lcom/kwad/framework/filedownloader/download/f;->a(Ljava/lang/Exception;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->zQ()V

    :cond_8
    move v4, v6

    goto/16 :goto_0

    :cond_9
    :try_start_5
    const-string v0, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c;->atq:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v0, v4}, Lcom/kwad/framework/filedownloader/download/f;->b(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->zQ()V

    return-void

    :cond_a
    :try_start_6
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c;->atq:Lcom/kwad/framework/filedownloader/download/f;

    invoke-interface {v0, v4}, Lcom/kwad/framework/filedownloader/download/f;->b(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->zQ()V

    :cond_b
    return-void

    :goto_9
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a/b;->zQ()V

    :cond_c
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final zw()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/download/c;->pause()V

    return-void
.end method
