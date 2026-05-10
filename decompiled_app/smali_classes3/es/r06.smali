.class public Les/r06;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ljcifs/Config;->registerSmbURLHandler()V

    return-void
.end method

.method public static a(Ljava/lang/String;Les/ps1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljcifs/smb/SmbFile;

    invoke-direct {v0, p0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljcifs/smb/SmbFile;->setLastModified(J)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljcifs/smb/SmbFile;

    invoke-direct {v0, p0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->mkdir()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->createNewFile()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljcifs/smb/SmbFile;

    invoke-direct {p1, p0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljcifs/smb/SmbFile;->delete()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljcifs/smb/SmbFile;

    invoke-direct {v0, p0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljcifs/smb/SmbFile;

    invoke-direct {v1, v0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/estrongs/fs/FileInfo;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result p0

    iput-boolean p0, v0, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/estrongs/fs/FileInfo;->a(I)V

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->listFiles()[Ljcifs/smb/SmbFile;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/estrongs/fs/FileInfo;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/estrongs/fs/FileInfo;->e:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_1
    iget v4, v0, Lcom/estrongs/fs/FileInfo;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/estrongs/fs/FileInfo;->f:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "File"

    iput-object p0, v0, Lcom/estrongs/fs/FileInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/estrongs/fs/FileInfo;->d:J

    :cond_3
    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->createTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/estrongs/fs/FileInfo;->g:J

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->canRead()Z

    move-result p0

    iput-boolean p0, v0, Lcom/estrongs/fs/FileInfo;->j:Z

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->canWrite()Z

    move-result p0

    iput-boolean p0, v0, Lcom/estrongs/fs/FileInfo;->k:Z

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->isHidden()Z

    move-result p0

    iput-boolean p0, v0, Lcom/estrongs/fs/FileInfo;->l:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static f(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljcifs/smb/SmbFileInputStream;

    invoke-direct {v0, p0}, Ljcifs/smb/SmbFileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {p0}, Les/r06;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljcifs/smb/SmbFile;

    invoke-direct {v4, v3}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v3

    invoke-virtual {v4}, Ljcifs/smb/SmbFile;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    new-instance p1, Les/xe1$a;

    invoke-direct {p1, p0, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0, p1}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v4}, Ljcifs/smb/SmbFile;->length()J

    move-result-wide v5

    cmp-long p0, p1, v5

    if-lez p0, :cond_4

    if-eqz v3, :cond_3

    new-instance p0, Les/xe1$a;

    const-string p1, "offset > filesize"

    invoke-direct {p0, p1, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 p1, 0xa

    invoke-virtual {v3, p1, p0}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljcifs/smb/SmbRandomAccessFile;

    const-string v3, "r"

    invoke-direct {p0, v4, v3}, Ljcifs/smb/SmbRandomAccessFile;-><init>(Ljcifs/smb/SmbFile;Ljava/lang/String;)V

    cmp-long v3, p1, v0

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, p2}, Ljcifs/smb/SmbRandomAccessFile;->seek(J)V

    :cond_5
    new-instance p1, Les/t06;

    invoke-virtual {v4}, Ljcifs/smb/SmbFile;->length()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Les/t06;-><init>(Ljcifs/smb/SmbRandomAccessFile;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method public static h(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljcifs/smb/SmbFile;

    invoke-direct {v1, v0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->length()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Les/ps1;
    .locals 3

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/q06;

    new-instance v2, Ljcifs/smb/SmbFile;

    invoke-direct {v2, v0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Les/q06;-><init>(Ljcifs/smb/SmbFile;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljcifs/smb/SmbFileOutputStream;

    invoke-direct {v0, p0}, Ljcifs/smb/SmbFileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Les/r06;->j(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljcifs/smb/SmbFile;

    invoke-direct {v0, p0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    new-instance p0, Les/v06;

    invoke-direct {p0, v0, p1, p2}, Les/v06;-><init>(Ljcifs/smb/SmbFile;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljcifs/smb/SmbFile;

    invoke-direct {v0, p0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Ljava/lang/String;Les/qs1;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/qs1;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljcifs/smb/SmbFile;

    invoke-direct {v2, v1}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljcifs/smb/SmbFile;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljcifs/smb/SmbFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object v1

    invoke-virtual {v2}, Ljcifs/smb/SmbFile;->listFiles()[Ljcifs/smb/SmbFile;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/se1;->g0()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Les/q06;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljcifs/smb/SmbFile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Les/q06;-><init>(Ljcifs/smb/SmbFile;Ljava/lang/String;)V

    invoke-interface {p1, v7}, Les/qs1;->a(Les/ps1;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v3

    :goto_3
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljcifs/smb/SmbFile;

    invoke-direct {v0, p0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->mkdirs()V
    :try_end_0
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {v0, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljcifs/smb/SmbFile;

    invoke-direct {v0, p0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2f

    const-string v3, "/"

    if-ne p0, v2, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljcifs/smb/SmbFile;

    invoke-direct {v2, p0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljcifs/smb/SmbFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljcifs/smb/SmbFile;

    invoke-direct {p1, p0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljcifs/smb/SmbFile;->renameTo(Ljcifs/smb/SmbFile;)V

    invoke-virtual {v2}, Ljcifs/smb/SmbFile;->delete()V

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljcifs/smb/SmbFile;->renameTo(Ljcifs/smb/SmbFile;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljcifs/smb/SmbException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :goto_2
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljcifs/smb/SmbFile;

    invoke-direct {v1, v0}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljcifs/smb/SmbFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljcifs/smb/SmbFile;

    invoke-direct {v0, p1}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljcifs/smb/SmbFile;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ljcifs/smb/SmbFile;->renameTo(Ljcifs/smb/SmbFile;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/estrongs/fs/FileExistException;

    invoke-static {p0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileExistException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljcifs/smb/SmbException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/estrongs/fs/FileSystemException;

    invoke-direct {p1, p0}, Lcom/estrongs/fs/FileSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Les/gq4;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ":"

    const-string v6, ""

    if-nez v3, :cond_2

    invoke-static {p0}, Les/gq4;->Q0(Ljava/lang/String;)I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Les/x06;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Les/x06;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-static {p0}, Les/gq4;->Q0(Ljava/lang/String;)I

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Les/x06;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/x06;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Les/x06;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
