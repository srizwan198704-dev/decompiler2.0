.class public Les/de;
.super Les/am4;


# instance fields
.field public e:Les/lm1;

.field public f:Les/k;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/xl2;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Les/am4;-><init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/de;->f:Les/k;

    const/4 p1, 0x0

    iput p1, p0, Les/de;->h:I

    iput-object p3, p0, Les/de;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/xl2;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Les/xl2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "password"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Les/de;-><init>(Ljava/lang/String;Les/xl2;Ljava/lang/String;)V

    const-string p1, "compress_level"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {p1}, Les/tk6;->y(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/de;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Les/de;->h:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/am4;->c:J

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Les/am4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/nr1;->g0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->D(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    new-instance v0, Les/ej1;

    iget-object v1, p0, Les/am4;->b:Les/xl2;

    invoke-direct {v0, v1}, Les/ej1;-><init>(Les/xl2;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Les/ej1;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v1}, Les/y10;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Les/am4;->b:Les/xl2;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Les/am4;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Les/ej1;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Les/ej1;->b()I

    move-result v5

    invoke-virtual {v0}, Les/ej1;->c()I

    move-result v0

    add-int/2addr v5, v0

    invoke-interface {v1, v2, v3, v4, v5}, Les/xl2;->e(Ljava/lang/String;JI)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Les/lm1;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    const/high16 v4, 0x100000

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v2, v3}, Les/lm1;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Les/de;->e:Les/lm1;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v2, v0}, Les/de;->g(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    iget-object v0, p0, Les/am4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/nr1;->k(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    iget-object v2, p0, Les/am4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Les/nr1;->p(Les/ps1;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object p1, p0, Les/de;->e:Les/lm1;

    invoke-virtual {p1}, Les/lm1;->a()V

    iget-object p1, p0, Les/de;->e:Les/lm1;

    invoke-virtual {p1}, Les/lm1;->close()V

    iget-object p1, p0, Les/am4;->b:Les/xl2;

    invoke-interface {p1}, Les/y10;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/nr1;->k(Ljava/lang/String;)Z

    :cond_7
    return-void

    :goto_3
    :try_start_1
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/nr1;->k(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    iget-object v0, p0, Les/de;->e:Les/lm1;

    invoke-virtual {v0}, Les/lm1;->a()V

    iget-object v0, p0, Les/de;->e:Les/lm1;

    invoke-virtual {v0}, Les/lm1;->close()V

    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v0}, Les/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/nr1;->k(Ljava/lang/String;)Z

    :cond_8
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public d(Ljava/util/zip/ZipEntry;Les/xy6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Les/km1;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Les/km1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    const-wide/16 v3, 0x1c

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v0}, Les/km1;->h()V

    iget-object p1, p0, Les/de;->e:Les/lm1;

    invoke-virtual {p1, v0}, Les/lm1;->e(Les/km1;)V

    iget-object p1, p0, Les/de;->e:Les/lm1;

    iget-object v0, p0, Les/de;->f:Les/k;

    invoke-interface {v0}, Les/k;->getSalt()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Les/lm1;->write([B)V

    iget-object p1, p0, Les/de;->e:Les/lm1;

    iget-object v0, p0, Les/de;->f:Les/k;

    invoke-interface {v0}, Les/k;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Les/lm1;->write([B)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Les/xy6;->c([B)I

    move-result v0

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Les/de;->f:Les/k;

    invoke-interface {v1, p1, v0}, Les/k;->encrypt([BI)V

    iget-object v1, p0, Les/de;->e:Les/lm1;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Les/lm1;->write([BII)V

    invoke-virtual {p2, p1}, Les/xy6;->c([B)I

    move-result v0

    iget-wide v1, p0, Les/am4;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/am4;->c:J

    iget-object v3, p0, Les/am4;->b:Les/xl2;

    const-wide/16 v4, 0x2

    div-long/2addr v1, v4

    invoke-interface {v3, v1, v2}, Les/xl2;->setCompleted(J)V

    iget-object v1, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v1}, Les/y10;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/de;->i:Z

    :cond_1
    iget-object p1, p0, Les/de;->f:Les/k;

    invoke-interface {p1}, Les/k;->a()[B

    move-result-object p1

    iget-object p2, p0, Les/de;->e:Les/lm1;

    invoke-virtual {p2, p1}, Les/lm1;->write([B)V

    return-void
.end method

.method public e(Ljava/util/zip/ZipFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, ".tmp"

    new-instance v1, Les/xy6;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/xy6;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Les/de;->i:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v3}, Les/xy6;->b(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p0, v3, v1}, Les/de;->d(Ljava/util/zip/ZipEntry;Les/xy6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    :try_start_1
    invoke-virtual {v1}, Les/xy6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    iget-boolean p1, p0, Les/de;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    iget-object v1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Les/nr1;->k(Ljava/lang/String;)Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/nr1;->k(Ljava/lang/String;)Z

    :cond_3
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    :try_start_2
    invoke-virtual {v1}, Les/xy6;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    :goto_4
    iget-boolean p1, p0, Les/de;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    iget-object v1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Les/nr1;->k(Ljava/lang/String;)Z

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/am4;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/nr1;->k(Ljava/lang/String;)Z

    :cond_5
    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public f(Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/de;->i:Z

    :try_start_0
    new-instance v0, Les/l;

    iget-object v1, p0, Les/de;->g:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Les/l;-><init>([B)V

    iput-object v0, p0, Les/de;->f:Les/k;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_TMP.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, p2, v0, p1}, Les/de;->h(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/util/zip/ZipFile;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    invoke-virtual {p0, p1}, Les/de;->e(Ljava/util/zip/ZipFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    throw p1
.end method

.method public g(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v0}, Les/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "/"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Les/de;->e:Les/lm1;

    new-instance v2, Les/km1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Les/km1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Les/lm1;->e(Les/km1;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Les/qs1;->a:Les/qs1;

    invoke-static {p1, v0}, Les/r53;->B(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    iget-object v1, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v1}, Les/y10;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Les/de;->g(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Les/xl2;->d(Ljava/lang/String;J)V

    invoke-virtual {p0, p2, p1}, Les/de;->f(Ljava/lang/String;Ljava/io/File;)V

    :cond_6
    return-void
.end method

.method public final h(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/r53;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v0, p0, Les/de;->h:I

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p3, 0x400

    new-array p3, p3, [B

    :cond_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    iget-wide v1, p0, Les/am4;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/am4;->c:J

    iget-object v0, p0, Les/am4;->b:Les/xl2;

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Les/xl2;->setCompleted(J)V

    iget-object v0, p0, Les/am4;->b:Les/xl2;

    invoke-interface {v0}, Les/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Les/de;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    throw p3

    :goto_3
    goto :goto_2
.end method
