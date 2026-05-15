.class public Lcom/opos/mobad/l/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/l/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)I
    .locals 5

    const-wide/32 v0, 0x100000

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-long p1, p1

    add-long/2addr v2, p1

    const-wide/16 p1, 0x5

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    move-wide v2, p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getBlockNum="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadEngineImpl"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int p1, v2

    return p1
.end method

.method private a(JI)I
    .locals 2

    const/4 v0, 0x5

    if-ne v0, p3, :cond_0

    const-wide/16 v0, 0x5

    div-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x100000

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBlockSize="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DownloadEngineImpl"

    invoke-static {v0, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int p2, p1

    return p2
.end method

.method private a(Lcom/opos/mobad/l/a;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/opos/mobad/l/a;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/opos/mobad/l/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/opos/mobad/l/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/opos/mobad/l/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/opos/mobad/l/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/e/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->c(Ljava/io/File;)Z

    :cond_0
    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->f(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needLockFile result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadEngineImpl"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/opos/mobad/l/a;J)Z
    .locals 4

    const-string v0, "DownloadEngineImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/opos/mobad/l/a/d;->a(Landroid/content/Context;Lcom/opos/mobad/l/a;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p2, Lcom/opos/mobad/l/a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v2, p3, p4}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "verifyFileIntegrity"

    invoke-static {v0, v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "verifyFileIntegrity downloadRequest="

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 p2, 0x2

    const-string v1, "contentLength="

    aput-object v1, v2, p2

    const/4 p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x4

    const-string p3, "result="

    aput-object p3, v2, p2

    const/4 p2, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/opos/mobad/l/a;Lcom/opos/cmn/func/a/a/e;)Z
    .locals 6

    const-string v0, "DownloadEngineImpl"

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    :try_start_0
    iget-wide v1, p3, Lcom/opos/cmn/func/a/a/e;->d:J

    const-wide/32 v3, 0x100000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    iget-object v1, p3, Lcom/opos/cmn/func/a/a/e;->f:Lcom/opos/cmn/func/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v3, "Accept-Ranges"

    invoke-interface {v1, v3}, Lcom/opos/cmn/func/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download acceptRange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "server support multi thread download "

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/l/a/a;->d(Landroid/content/Context;Lcom/opos/mobad/l/a;Lcom/opos/cmn/func/a/a/e;)Z

    move-result p1

    goto :goto_3

    :cond_2
    const-string v1, "server don\'t support multi thread download,download as normal file."

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/l/a/a;->b(Landroid/content/Context;Lcom/opos/mobad/l/a;Lcom/opos/cmn/func/a/a/e;)Z

    move-result p1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download normal file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/opos/mobad/l/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    const-string p2, "download"

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/io/InputStream;JLjava/lang/String;)Z
    .locals 8

    const-string v0, "DownloadEngineImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target file not exists."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)Z

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target file exists."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p6, p4, p5}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "targetFile exists and valid, don\'t need rename!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "targetFile exists but not valid, rename tmp file!"

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    invoke-static {p3, p2}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    goto :goto_3

    :goto_2
    :try_start_1
    const-string p3, "saveSdFile"

    invoke-static {v0, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    throw p1

    :cond_3
    :goto_3
    return v1
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)Z
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyTmpFileAndRename destFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",tmpFile="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",md5="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v2

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contentLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",result="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadEngineImpl"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/an/b/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyFileIntegrity filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",md5="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",result="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadEngineImpl"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p3, v0

    if-lez v3, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->g(Ljava/io/File;)J

    move-result-wide v0

    cmp-long v3, p3, v0

    if-nez v3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyFileIntegrity filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",md5="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",contentLength="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadEngineImpl"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b(Landroid/content/Context;Lcom/opos/mobad/l/a;Lcom/opos/cmn/func/a/a/e;)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "DownloadEngineImpl"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    :try_start_0
    iget v3, p3, Lcom/opos/cmn/func/a/a/e;->a:I

    const/16 v4, 0xc8

    if-ne v4, v3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/l/a/a;->c(Landroid/content/Context;Lcom/opos/mobad/l/a;Lcom/opos/cmn/func/a/a/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadNormalFile httpResponseEntity.getResponseCode()="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/opos/cmn/func/a/a/e;->a()V

    goto :goto_4

    :goto_1
    :try_start_1
    const-string v3, ""

    invoke-static {v1, v3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Lcom/opos/cmn/func/a/a/e;->a()V

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Lcom/opos/cmn/func/a/a/e;->a()V

    throw p1

    :cond_2
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "downloadNormalFile downloadRequest="

    aput-object v4, v3, v2

    aput-object p2, v3, v0

    const/4 p2, 0x2

    const-string v0, "netResponse="

    aput-object v0, v3, p2

    const/4 p2, 0x3

    aput-object p3, v3, p2

    const/4 p2, 0x4

    const-string p3, "result="

    aput-object p3, v3, p2

    const/4 p2, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v3, p2

    invoke-static {v1, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private c(Landroid/content/Context;Lcom/opos/mobad/l/a;Lcom/opos/cmn/func/a/a/e;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/opos/mobad/l/a/d;->a(Landroid/content/Context;Lcom/opos/mobad/l/a;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/opos/mobad/l/a/d;->b(Landroid/content/Context;Lcom/opos/mobad/l/a;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p3, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    iget-wide v5, p3, Lcom/opos/cmn/func/a/a/e;->d:J

    iget-object v7, p2, Lcom/opos/mobad/l/a;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/io/File;Ljava/io/InputStream;JLjava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveNormalFile downloadRequest="

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 p2, 0x2

    const-string v0, "netResponse="

    aput-object v0, v1, p2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    const-string p3, "result="

    aput-object p3, v1, p2

    const/4 p2, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "DownloadEngineImpl"

    invoke-static {p2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private d(Landroid/content/Context;Lcom/opos/mobad/l/a;Lcom/opos/cmn/func/a/a/e;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const-string v4, "downloadLargeFile"

    const-string v1, "DownloadEngineImpl"

    const/16 v18, 0x0

    if-eqz p1, :cond_13

    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/opos/mobad/l/a/d;->a(Landroid/content/Context;Lcom/opos/mobad/l/a;)Ljava/io/File;

    move-result-object v15

    invoke-static/range {p1 .. p2}, Lcom/opos/mobad/l/a/d;->b(Landroid/content/Context;Lcom/opos/mobad/l/a;)Ljava/io/File;

    move-result-object v13

    invoke-static/range {p1 .. p2}, Lcom/opos/mobad/l/a/d;->c(Landroid/content/Context;Lcom/opos/mobad/l/a;)Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, "endPos["

    const-string v9, "startPos["

    const-string v10, "blockNum="

    const-string v12, "]="

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v13}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tmpFile and posFile all exists."

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "read pos info from posFile."

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v17, v15

    :try_start_6
    new-array v15, v2, [J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v5, v2, [J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v19

    aput-wide v19, v15, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v19, v2

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    :try_start_a
    aget-wide v9, v15, v0

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    aput-wide v9, v5, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v9, v5, v0

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v9, v0

    move/from16 v2, v19

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto :goto_1

    :catchall_2
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object v9, v0

    goto :goto_5

    :cond_0
    move/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v11, v15

    move/from16 v2, v19

    const/4 v3, 0x0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    :goto_2
    move-object v12, v6

    goto/16 :goto_20

    :catch_0
    move-exception v0

    move-object v11, v15

    move/from16 v2, v19

    const/4 v3, 0x0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v9, v0

    move/from16 v2, v19

    const/4 v3, 0x0

    goto :goto_7

    :catchall_5
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object v9, v0

    const/4 v5, 0x0

    goto :goto_5

    :catchall_6
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    :goto_3
    move-object v9, v0

    :goto_4
    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :catchall_7
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v15

    goto :goto_3

    :catchall_8
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v15

    move-object v9, v0

    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    :try_start_d
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    move-object v10, v0

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v9, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    move-object v9, v0

    const/4 v3, 0x1

    goto :goto_7

    :catchall_c
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v15

    move-object v9, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_7
    :try_start_10
    throw v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :catchall_d
    move-exception v0

    move-object v10, v0

    :try_start_11
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    goto :goto_8

    :catchall_e
    move-exception v0

    move-object v11, v0

    :try_start_12
    invoke-virtual {v9, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_1
    move-exception v0

    move-object v11, v15

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_9
    :try_start_13
    invoke-static {v1, v4, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v15, p2

    move-object v11, v1

    move-object v14, v4

    move-object v12, v6

    :goto_a
    const/4 v2, 0x0

    const/4 v13, 0x2

    goto/16 :goto_1f

    :cond_1
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_b
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "needInitPosInfo="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v3, :cond_5

    :try_start_15
    const-string v0, "tmpFile or posFile not exists."

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    :cond_2
    invoke-static {v13}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    :cond_3
    invoke-direct {v7, v14}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;)V

    invoke-direct {v7, v13}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;)V

    iget-wide v2, v6, Lcom/opos/cmn/func/a/a/e;->d:J

    invoke-direct {v7, v2, v3}, Lcom/opos/mobad/l/a/a;->a(J)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    iget-wide v9, v6, Lcom/opos/cmn/func/a/a/e;->d:J

    invoke-direct {v7, v9, v10, v2}, Lcom/opos/mobad/l/a/a;->a(JI)I

    move-result v0

    new-array v11, v2, [J

    new-array v5, v2, [J

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_5

    mul-int v9, v3, v0

    int-to-long v9, v9

    aput-wide v9, v11, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v13

    move-object/from16 v16, v14

    aget-wide v13, v11, v3

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v2, -0x1

    if-ne v3, v9, :cond_4

    iget-wide v13, v6, Lcom/opos/cmn/func/a/a/e;->d:J

    aput-wide v13, v5, v3

    goto :goto_d

    :cond_4
    add-int/lit8 v9, v3, 0x1

    mul-int v9, v9, v0

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    int-to-long v13, v9

    aput-wide v13, v5, v3

    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v13, v5, v3

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v20, v10

    move-object v13, v15

    move-object/from16 v14, v16

    goto :goto_c

    :cond_5
    move-object v15, v13

    move-object/from16 v16, v14

    move-object v0, v11

    if-lez v2, :cond_11

    const/4 v3, 0x1

    if-ne v3, v2, :cond_6

    const-string v0, "blockNum=1,just download as normal file."

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/opos/mobad/l/a/a;->b(Landroid/content/Context;Lcom/opos/mobad/l/a;Lcom/opos/cmn/func/a/a/e;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move v2, v0

    move-object v11, v1

    move-object v14, v4

    move-object v12, v6

    move-object/from16 v24, v15

    move-object/from16 v9, v16

    const/4 v13, 0x2

    move-object/from16 v15, p2

    goto/16 :goto_1d

    :cond_6
    :try_start_16
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v13, v2, [Lcom/opos/mobad/l/a/c;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v2, :cond_7

    :try_start_17
    new-instance v19, Lcom/opos/mobad/l/a/c;

    iget-wide v11, v6, Lcom/opos/cmn/func/a/a/e;->d:J

    aget-wide v20, v0, v14

    aget-wide v22, v5, v14
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v8, v19

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v25, v4

    move-object v4, v13

    move/from16 v26, v14

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-wide/from16 v13, v20

    move-object v7, v15

    move-object/from16 v20, v17

    move-wide/from16 v15, v22

    move-object/from16 v17, v3

    :try_start_18
    invoke-direct/range {v8 .. v17}, Lcom/opos/mobad/l/a/c;-><init>(Landroid/content/Context;Lcom/opos/mobad/l/a;JJJLjava/util/concurrent/CountDownLatch;)V

    aput-object v19, v4, v26
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    add-int/lit8 v14, v26, 0x1

    move-object v13, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v20

    move-object/from16 v15, v24

    move-object/from16 v4, v25

    move-object/from16 v7, p0

    goto :goto_e

    :catchall_f
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :goto_f
    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object v11, v1

    move-object v12, v6

    move-object/from16 v14, v25

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_f

    :cond_7
    move-object/from16 v25, v4

    move-object v4, v13

    move-object/from16 v24, v15

    move-object/from16 v7, v16

    move-object/from16 v20, v17

    :try_start_19
    new-instance v5, Lcom/opos/mobad/l/a/b;

    invoke-direct {v5, v7, v2, v4}, Lcom/opos/mobad/l/a/b;-><init>(Ljava/io/File;I[Lcom/opos/mobad/l/a/c;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v2, :cond_8

    :try_start_1a
    aget-object v8, v4, v0

    invoke-static {v8}, Lcom/opos/cmn/an/j/b;->e(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_8
    :try_start_1b
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_1c
    const-string v0, "countDownLatch.await()"

    invoke-static {v1, v0, v3}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :goto_11
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v0, v2, :cond_a

    :try_start_1d
    aget-object v8, v4, v0

    invoke-virtual {v8}, Lcom/opos/mobad/l/a/c;->c()Z

    move-result v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    const-string v9, "dlThreads["

    if-eqz v8, :cond_9

    :try_start_1e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] download success."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] download fail."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_a
    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "successCount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/opos/mobad/l/a/b;->a()V

    if-ne v3, v2, :cond_f

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "successCount = blockNum,download success."

    aput-object v2, v0, v18
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    move-object/from16 v5, p2

    const/4 v2, 0x1

    :try_start_20
    aput-object v5, v0, v2

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    const-string v8, "target file not exists."

    if-nez v0, :cond_c

    :try_start_21
    iget-object v4, v5, Lcom/opos/mobad/l/a;->b:Ljava/lang/String;

    iget-wide v9, v6, Lcom/opos/cmn/func/a/a/e;->d:J
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    move-object v11, v1

    move-object/from16 v1, p0

    const/4 v12, 0x1

    move-object/from16 v2, v20

    const/4 v13, 0x2

    move-object/from16 v3, v24

    move-object/from16 v14, v25

    move-object v15, v5

    move-object v12, v6

    move-wide v5, v9

    :try_start_22
    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11, v8}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    const/4 v2, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_1d

    :catchall_10
    move-exception v0

    :goto_14
    move-object/from16 v7, p0

    goto/16 :goto_20

    :catch_7
    move-exception v0

    :goto_15
    const/4 v2, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_1f

    :cond_b
    invoke-static/range {v24 .. v24}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    invoke-static {v7}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    move-object v9, v7

    move-object/from16 v7, p0

    goto/16 :goto_1c

    :catchall_11
    move-exception v0

    move-object v12, v6

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v11, v1

    move-object v15, v5

    move-object v12, v6

    move-object/from16 v14, v25

    const/4 v13, 0x2

    goto :goto_15

    :cond_c
    move-object v11, v1

    move-object v15, v5

    move-object v12, v6

    move-object/from16 v14, v25

    const/4 v13, 0x2

    :try_start_23
    const-string v0, "target file exists."

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/opos/mobad/l/a;->b:Ljava/lang/String;

    iget-wide v1, v12, Lcom/opos/cmn/func/a/a/e;->d:J
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    move-object v9, v7

    move-object/from16 v3, v20

    move-object/from16 v7, p0

    :try_start_24
    invoke-direct {v7, v3, v0, v1, v2}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "targetFile exists and valid, don\'t need rename!"

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_1d

    :catchall_12
    move-exception v0

    goto/16 :goto_20

    :catch_9
    move-exception v0

    :goto_17
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_d
    const-string v0, "targetFile exists but not valid, rename it!"

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    iget-object v4, v15, Lcom/opos/mobad/l/a;->b:Ljava/lang/String;

    iget-wide v5, v12, Lcom/opos/cmn/func/a/a/e;->d:J

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v24

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11, v8}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_e
    invoke-static/range {v24 .. v24}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    :goto_18
    invoke-static {v9}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    goto/16 :goto_1c

    :catch_a
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_17

    :catch_b
    move-exception v0

    move-object/from16 v7, p0

    move-object v11, v1

    move-object v15, v5

    :goto_19
    move-object v12, v6

    move-object/from16 v14, v25

    :goto_1a
    const/4 v13, 0x2

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object v11, v1

    goto :goto_19

    :cond_f
    move-object/from16 v15, p2

    move-object v11, v1

    move-object v12, v6

    move-object v9, v7

    move-object/from16 v3, v20

    move-object/from16 v14, v25

    const/4 v13, 0x2

    move-object/from16 v7, p0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "successCount != blockNum,maybe target file has download success,try it."

    aput-object v1, v0, v18

    const/4 v1, 0x1

    aput-object v15, v0, v1

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/opos/mobad/l/a;->b:Ljava/lang/String;

    iget-wide v1, v12, Lcom/opos/cmn/func/a/a/e;->d:J

    invoke-direct {v7, v3, v0, v1, v2}, Lcom/opos/mobad/l/a/a;->a(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "target file exists and valid,don\'t need rename."

    aput-object v1, v0, v18

    const/4 v1, 0x1

    aput-object v15, v0, v1

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_10
    invoke-static/range {v24 .. v24}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    goto :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v15, p2

    move-object v11, v1

    move-object v14, v4

    :goto_1b
    move-object v12, v6

    goto :goto_1a

    :cond_11
    move-object v11, v1

    move-object v14, v4

    move-object v12, v6

    move-object/from16 v24, v15

    move-object/from16 v9, v16

    const/4 v13, 0x2

    move-object/from16 v15, p2

    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_12

    :try_start_25
    invoke-static/range {v24 .. v24}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    invoke-static {v9}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_1f

    :cond_12
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Lcom/opos/cmn/func/a/a/e;->a()V

    goto :goto_21

    :catch_f
    move-exception v0

    move-object v11, v1

    move-object v14, v4

    move-object v15, v5

    goto :goto_1b

    :goto_1f
    :try_start_26
    invoke-static {v11, v14, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    goto :goto_1e

    :goto_20
    invoke-virtual/range {p3 .. p3}, Lcom/opos/cmn/func/a/a/e;->a()V

    throw v0

    :cond_13
    move-object v11, v1

    move-object v15, v5

    move-object v12, v6

    const/4 v13, 0x2

    const/4 v2, 0x0

    :goto_21
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "downloadLargeFile downloadRequest"

    aput-object v1, v0, v18

    const/4 v1, 0x1

    aput-object v15, v0, v1

    const-string v1, "netResponse="

    aput-object v1, v0, v13

    const/4 v1, 0x3

    aput-object v12, v0, v1

    const/4 v1, 0x4

    const-string v3, "result="

    aput-object v3, v0, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v11, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/opos/mobad/l/a;)Lcom/opos/mobad/l/b;
    .locals 11

    new-instance v0, Lcom/opos/mobad/l/b$a;

    invoke-direct {v0}, Lcom/opos/mobad/l/b$a;-><init>()V

    const/4 v1, 0x1

    const-string v2, "DownloadEngineImpl"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v4

    iget-object v5, p2, Lcom/opos/mobad/l/a;->a:Lcom/opos/cmn/func/a/a/d;

    invoke-virtual {v4, p1, v5}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v5, v4, Lcom/opos/cmn/func/a/a/e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download contentLength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/opos/mobad/l/b$a;->a(J)Lcom/opos/mobad/l/b$a;

    invoke-direct {p0, p1, p2, v5, v6}, Lcom/opos/mobad/l/a/a;->a(Landroid/content/Context;Lcom/opos/mobad/l/a;J)Z

    move-result v7

    const-string v8, "target file exists!don\'t need download again.fileInfo="

    if-eqz v7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/opos/mobad/l/a/a;->a(Lcom/opos/mobad/l/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto/16 :goto_5

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "target not exists,start download it now.fileInfo="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/opos/mobad/l/a/a;->a(Lcom/opos/mobad/l/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p2, Lcom/opos/mobad/l/a;->c:I

    invoke-direct {p0, v7}, Lcom/opos/mobad/l/a/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p2, Lcom/opos/mobad/l/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".lk"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/opos/mobad/l/a/a;->a(Ljava/lang/String;)V

    new-instance v9, Lcom/opos/mobad/l/a/e;

    invoke-direct {v9, v7}, Lcom/opos/mobad/l/a/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v9}, Lcom/opos/mobad/l/a/f;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-direct {p0, p1, p2, v5, v6}, Lcom/opos/mobad/l/a/a;->a(Landroid/content/Context;Lcom/opos/mobad/l/a;J)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/opos/mobad/l/a/a;->a(Lcom/opos/mobad/l/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lcom/opos/mobad/l/a/a;->a(Landroid/content/Context;Lcom/opos/mobad/l/a;Lcom/opos/cmn/func/a/a/e;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v9}, Lcom/opos/mobad/l/a/f;->b()V

    invoke-static {v7}, Lcom/opos/cmn/an/e/b/a;->d(Ljava/lang/String;)Z

    goto :goto_5

    :goto_2
    :try_start_1
    const-string v4, ""

    invoke-static {v2, v4, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Lcom/opos/mobad/l/a/f;->b()V

    invoke-static {v7}, Lcom/opos/cmn/an/e/b/a;->d(Ljava/lang/String;)Z

    goto :goto_4

    :goto_3
    invoke-interface {v9}, Lcom/opos/mobad/l/a/f;->b()V

    invoke-static {v7}, Lcom/opos/cmn/an/e/b/a;->d(Ljava/lang/String;)Z

    throw p1

    :cond_4
    invoke-direct {p0, p1, p2, v4}, Lcom/opos/mobad/l/a/a;->a(Landroid/content/Context;Lcom/opos/mobad/l/a;Lcom/opos/cmn/func/a/a/e;)Z

    move-result p1

    goto :goto_5

    :cond_5
    const-string p1, "context or downloadRequest  is null."

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0, p1}, Lcom/opos/mobad/l/b$a;->a(Z)Lcom/opos/mobad/l/b$a;

    invoke-virtual {v0}, Lcom/opos/mobad/l/b$a;->a()Lcom/opos/mobad/l/b;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "download downloadRequest="

    aput-object v4, v0, v3

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const-string v1, "downloadResponse="

    aput-object v1, v0, p2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
