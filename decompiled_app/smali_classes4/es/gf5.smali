.class public Les/gf5;
.super Les/au1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/gf5$b;
    }
.end annotation


# instance fields
.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Les/au1;

.field public l:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;I)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Les/au1;-><init>(Ljava/lang/String;JJ)V

    move-wide v0, p1

    iput-wide v0, v7, Les/gf5;->h:J

    move-object/from16 v0, p8

    iput-object v0, v7, Les/gf5;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v7, Les/gf5;->j:Z

    move-object v0, p0

    move/from16 v1, p9

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p6

    invoke-virtual/range {v0 .. v6}, Les/gf5;->g(ILjava/lang/String;JJ)Les/au1;

    move-result-object v0

    iput-object v0, v7, Les/gf5;->k:Les/au1;

    return-void
.end method

.method public constructor <init>(Les/au1;)V
    .locals 6

    invoke-virtual {p1}, Les/au1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les/w95;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Les/au1;->e()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Les/au1;-><init>(Ljava/lang/String;JJ)V

    iput-object p1, p0, Les/gf5;->k:Les/au1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/gf5;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Les/gf5;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/gf5;->j:Z

    return-void
.end method

.method public static l()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Les/gf5$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/gf5$a;

    invoke-direct {v0}, Les/gf5$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Les/ps1;
    .locals 1

    iget-object v0, p0, Les/gf5;->k:Les/au1;

    invoke-virtual {v0}, Les/au1;->b()Les/ps1;

    move-result-object v0

    return-object v0
.end method

.method public final g(ILjava/lang/String;JJ)Les/au1;
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Les/t84;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Les/t84;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Les/vp2;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Les/vp2;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance p1, Les/jo6;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Les/jo6;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    new-instance p1, Les/cz;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Les/cz;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    new-instance p1, Les/oh;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Les/oh;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    new-instance p1, Les/u66;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Les/u66;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_5
    new-instance p1, Les/au1;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Les/au1;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public h([B)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Les/gf5;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iput-object p1, p0, Les/gf5;->l:[B

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Les/gf5;->i:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Les/w95;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    invoke-virtual {p0, p0}, Les/gf5;->o(Les/au1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/gf5;->i:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p0}, Les/gf5;->n(Les/au1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/gf5;->i:Ljava/lang/String;

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Les/gf5;->i:Ljava/lang/String;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Les/gf5;->k:Les/au1;

    instance-of v1, v0, Les/t84;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, v0, Les/vp2;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v1, v0, Les/jo6;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    instance-of v1, v0, Les/cz;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    instance-of v1, v0, Les/oh;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    instance-of v0, v0, Les/u66;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Les/gf5;->h:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/gf5;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Les/gf5;->j:Z

    return v0
.end method

.method public final n(Les/au1;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Les/w95;->c()J

    move-result-wide v0

    long-to-int v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/lit16 v0, v0, -0x800

    add-int/lit16 v1, v1, -0x1000

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {p1}, Les/au1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Les/r53;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    :try_start_1
    aget v6, v0, v2

    iget-object v7, p0, Les/gf5;->l:[B

    mul-int/lit16 v8, v2, 0x800

    const/16 v9, 0x800

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Les/gf5;->p(Ljava/io/InputStream;I[BII)[B

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1}, Les/pl2;->a(Ljava/io/InputStream;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_5
    return-object v1

    :goto_6
    invoke-static {v1}, Les/pl2;->a(Ljava/io/InputStream;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final o(Les/au1;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {p1}, Les/au1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/r53;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Les/w95;->c()J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v2, 0x0

    const/16 v3, 0x1800

    if-ge p1, v3, :cond_0

    iget-object v4, p0, Les/gf5;->l:[B

    invoke-static {v4, p1, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    const/16 p1, 0x1800

    :cond_1
    :goto_0
    iget-object v3, p0, Les/gf5;->l:[B

    invoke-virtual {v1, v3, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/2addr v2, v3

    sub-int/2addr p1, v3

    if-nez p1, :cond_1

    :cond_2
    iget-object p1, p0, Les/gf5;->l:[B

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1}, Les/pl2;->a(Ljava/io/InputStream;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_5
    return-object v0

    :goto_6
    invoke-static {v0}, Les/pl2;->a(Ljava/io/InputStream;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final p(Ljava/io/InputStream;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    sub-long/2addr v0, v2

    long-to-int p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, ": unexpected EOF"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    add-int v0, p4, p2

    invoke-virtual {p1, p3, v0, p5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int/2addr p2, v0

    sub-int/2addr p5, v0

    if-nez p5, :cond_2

    :cond_3
    return-object p3
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/gf5;->j:Z

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Les/gf5;->h:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SameFileResultObject [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/gf5;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/gf5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/au1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Les/gf5;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/au1;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/w95;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
