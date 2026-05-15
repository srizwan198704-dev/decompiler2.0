.class public Lcom/jecelyin/editor/v2/io/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Les/u65;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/io/File;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Throwable;

.field public g:Lcom/jecelyin/editor/v2/io/PageInfo;

.field public final h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZLes/u65;Lcom/jecelyin/editor/v2/io/PageInfo;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/jecelyin/editor/v2/io/a;->b:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jecelyin/editor/v2/io/a;->i:J

    iput-object p1, p0, Lcom/jecelyin/editor/v2/io/a;->c:Ljava/io/File;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/io/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/jecelyin/editor/v2/io/a;->a:Les/u65;

    iput-object p5, p0, Lcom/jecelyin/editor/v2/io/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-static {}, Les/cg4;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jecelyin/editor/v2/io/a;->h:J

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object p1, p0, Lcom/jecelyin/editor/v2/io/a;->c:Ljava/io/File;

    instance-of v0, p1, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/sdcard/RemoteFile;->cacheRemoteFile()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "cache remote file failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/io/a;->f:Ljava/lang/Throwable;

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/io/a;->c()Ljava/lang/StringBuilder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/jecelyin/editor/v2/io/a;->f:Ljava/lang/Throwable;

    return-object v1
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/a;->a:Les/u65;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/io/a;->f:Ljava/lang/Throwable;

    iget v3, p0, Lcom/jecelyin/editor/v2/io/a;->e:I

    invoke-interface {v0, p1, v1, v2, v3}, Les/u65;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final c()Ljava/lang/StringBuilder;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/jecelyin/editor/v2/io/a;->e:I

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/a;->c:Ljava/io/File;

    invoke-static {v1}, Les/oq1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jecelyin/editor/v2/io/a;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/a;->c:Ljava/io/File;

    invoke-static {v1}, Les/ol2;->b(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/jecelyin/editor/v2/io/a;->d:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    iget-wide v3, p0, Lcom/jecelyin/editor/v2/io/a;->i:J

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iput-wide v7, p0, Lcom/jecelyin/editor/v2/io/a;->i:J

    goto :goto_0

    :cond_1
    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v1

    iget-wide v3, p0, Lcom/jecelyin/editor/v2/io/a;->i:J

    invoke-virtual {v1, v3, v4}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->getCharPointer(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/LineNumberReader;->skip(J)J

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    iget-wide v3, p0, Lcom/jecelyin/editor/v2/io/a;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jecelyin/editor/v2/io/PageInfo;->currentPage(Ljava/lang/Long;)V

    invoke-static {}, Les/eo4;->a()Les/eo4;

    move-result-object v1

    iget-object v3, p0, Lcom/jecelyin/editor/v2/io/a;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jecelyin/editor/v2/io/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v1, v3, v4}, Les/eo4;->e(Ljava/lang/String;Lcom/jecelyin/editor/v2/io/PageInfo;)V

    const/16 v1, 0x4000

    new-array v3, v1, [C

    new-instance v4, Ljava/lang/StringBuilder;

    const/high16 v5, 0x10000

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v4, p0, Lcom/jecelyin/editor/v2/io/a;->b:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jecelyin/editor/v2/io/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v4}, Lcom/jecelyin/editor/v2/io/PageInfo;->getCatalog()Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    new-instance v6, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;

    invoke-direct {v6}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;-><init>()V

    if-eqz v4, :cond_4

    invoke-virtual {v6, v7, v8}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->addPage(J)V

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/LineNumberReader;->read([CII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_7

    if-eqz v4, :cond_6

    int-to-long v0, v7

    invoke-virtual {v6, v0, v1}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->setTotalCharSize(J)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v0, v6}, Lcom/jecelyin/editor/v2/io/PageInfo;->setCatalog(Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;)V

    invoke-static {}, Les/eo4;->a()Les/eo4;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/io/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jecelyin/editor/v2/io/a;->g:Lcom/jecelyin/editor/v2/io/PageInfo;

    invoke-virtual {v0, v1, v3}, Les/eo4;->e(Ljava/lang/String;Lcom/jecelyin/editor/v2/io/PageInfo;)V

    :cond_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/a;->b:Ljava/lang/StringBuilder;

    return-object v0

    :cond_7
    add-int/2addr v7, v10

    add-int/2addr v8, v10

    if-eqz v9, :cond_8

    iget-object v11, p0, Lcom/jecelyin/editor/v2/io/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v0, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v10

    add-int/2addr v10, v5

    iput v10, p0, Lcom/jecelyin/editor/v2/io/a;->e:I

    :cond_8
    int-to-long v10, v8

    iget-wide v12, p0, Lcom/jecelyin/editor/v2/io/a;->h:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_5

    if-eqz v4, :cond_9

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Lcom/jecelyin/editor/v2/io/PageInfo$Catalog;->addPage(J)V

    const/4 v8, 0x0

    :cond_9
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jecelyin/editor/v2/io/a;->i:J

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/io/a;->a([Ljava/lang/Void;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/io/a;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/io/a;->a:Les/u65;

    invoke-interface {v0}, Les/u65;->onStart()V

    return-void
.end method
