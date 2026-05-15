.class public Les/zk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field public static final b:Lorg/apache/commons/compress/archivers/zip/ZipLong;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    sput-object v0, Les/zk;->a:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    const-wide/32 v1, 0x4034b50

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    sput-object v0, Les/zk;->b:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    const-wide/32 v0, 0x6054b50

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    sput-object v0, Les/zk;->c:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Les/zk;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Les/zk;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Les/zk;->f:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Les/zk;->g:[B

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    sput-object v1, Les/zk;->h:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    sput-object v1, Les/zk;->i:[B

    const/4 v1, 0x6

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    sput-object v2, Les/zk;->j:[B

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    sput-object v2, Les/zk;->k:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    sput-object v1, Les/zk;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    sput-object v0, Les/zk;->m:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data

    :array_2
    .array-data 1
        0x50t
        0x4bt
        0x7t
        0x8t
    .end array-data

    :array_3
    .array-data 1
        0x1ft
        -0x75t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x52t
        0x61t
        0x72t
        0x21t
        0x1at
        0x7t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x52t
        0x61t
        0x72t
        0x21t
        0x1at
        0x7t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data

    nop

    :array_7
    .array-data 1
        0x42t
        0x5at
        0x68t
    .end array-data

    :array_8
    .array-data 1
        -0x3t
        0x37t
        0x7at
        0x58t
        0x5at
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x4dt
        0x53t
        0x43t
        0x46t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0x80000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Les/gq4;->Y3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid General Purpose Bit Flag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid CEN header (encrypted entry)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    throw p0
.end method

.method public static b([B[B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/estrongs/io/archive/ArchiveFileType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-static {v1, p0}, Les/r53;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v2, :cond_8

    sget-object v1, Les/zk;->d:[B

    invoke-static {v0, v1}, Les/zk;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Les/zk;->e:[B

    invoke-static {v0, v1}, Les/zk;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Les/zk;->f:[B

    invoke-static {v0, v1}, Les/zk;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Les/zk;->g:[B

    invoke-static {v0, v1}, Les/zk;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/estrongs/io/archive/ArchiveFileType;->GZIP:Lcom/estrongs/io/archive/ArchiveFileType;

    return-object p0

    :cond_1
    sget-object v1, Les/zk;->h:[B

    invoke-static {v0, v1}, Les/zk;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Les/zk;->i:[B

    invoke-static {v0, v1}, Les/zk;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Les/zk;->j:[B

    invoke-static {v0, v1}, Les/zk;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/estrongs/io/archive/ArchiveFileType;->SEVEN_Z:Lcom/estrongs/io/archive/ArchiveFileType;

    return-object p0

    :cond_3
    sget-object v1, Les/zk;->k:[B

    invoke-static {v0, v1}, Les/zk;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/estrongs/io/archive/ArchiveFileType;->BZ2:Lcom/estrongs/io/archive/ArchiveFileType;

    return-object p0

    :cond_4
    sget-object v1, Les/zk;->l:[B

    invoke-static {v0, v1}, Les/zk;->b([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/estrongs/io/archive/ArchiveFileType;->XZ:Lcom/estrongs/io/archive/ArchiveFileType;

    return-object p0

    :cond_5
    sget-object v1, Les/zk;->m:[B

    invoke-static {v0, v1}, Les/zk;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/estrongs/io/archive/ArchiveFileType;->CAB:Lcom/estrongs/io/archive/ArchiveFileType;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/estrongs/io/archive/ArchiveFileType;->RAR:Lcom/estrongs/io/archive/ArchiveFileType;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Lcom/estrongs/io/archive/ArchiveFileType;->ZIP:Lcom/estrongs/io/archive/ArchiveFileType;

    return-object p0

    :cond_8
    const-string v0, ".tar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/estrongs/io/archive/ArchiveFileType;->TAR:Lcom/estrongs/io/archive/ArchiveFileType;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_a

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw p0
    :try_end_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)Les/fl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    sget-object v0, Les/il;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Les/wy6;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-static {p0}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0, p2}, Les/wy6;-><init>(Ljava/io/OutputStream;I)V

    return-object p1

    :cond_0
    sget-object p2, Les/il;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Les/il;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Les/l62;

    invoke-direct {p1, p0}, Les/l62;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Les/fl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Les/fl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const-string v0, "archive_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "compress_level"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Les/tk6;->y(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v0, p1}, Les/zk;->d(Ljava/lang/String;Ljava/lang/String;I)Les/fl;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)Les/kr2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Les/zk;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Les/kr2;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Les/kr2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, Les/tk;->c(Ljava/lang/String;)Les/kr2;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, Les/il;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p2, Les/x66;

    invoke-direct {p2, p0, p1}, Les/x66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-static {p0}, Les/zk;->c(Ljava/lang/String;)Lcom/estrongs/io/archive/ArchiveFileType;

    move-result-object p3

    sget-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->ZIP:Lcom/estrongs/io/archive/ArchiveFileType;

    if-ne v0, p3, :cond_5

    invoke-static {p0}, Les/zk;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_0
    invoke-static {p0}, Les/zk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Les/ce;

    invoke-direct {p2, p0, p1}, Les/ce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    new-instance p2, Les/x66;

    invoke-direct {p2, p0, p1}, Les/x66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Bad zip file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->GZIP:Lcom/estrongs/io/archive/ArchiveFileType;

    if-ne v0, p3, :cond_6

    new-instance p2, Les/k62;

    invoke-direct {p2, p0}, Les/k62;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->RAR:Lcom/estrongs/io/archive/ArchiveFileType;

    if-ne v0, p3, :cond_9

    new-instance p2, Les/x66;

    invoke-direct {p2, p0, p1}, Les/x66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Les/x66;->G()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    new-instance p3, Les/n65;

    invoke-direct {p3, p0, p1}, Les/n65;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Les/kr2;->w()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance p3, Les/x66;

    invoke-direct {p3, p0, p1}, Les/x66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Les/x66;->z()V

    move-object p2, p3

    goto :goto_0

    :cond_9
    invoke-static {p3}, Les/zk;->j(Lcom/estrongs/io/archive/ArchiveFileType;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p2, Les/x66;

    invoke-direct {p2, p0, p1}, Les/x66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    if-eqz p2, :cond_b

    return-object p2

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unsupport archive!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Les/kr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Les/kr2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/zk;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Les/kr2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Les/kr2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Les/kr2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reload"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "charset_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Les/zk;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Les/kr2;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/estrongs/io/archive/ArchiveFileType;)Z
    .locals 1

    sget-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->SEVEN_Z:Lcom/estrongs/io/archive/ArchiveFileType;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->TAR:Lcom/estrongs/io/archive/ArchiveFileType;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->BZ2:Lcom/estrongs/io/archive/ArchiveFileType;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/estrongs/io/archive/ArchiveFileType;->CAB:Lcom/estrongs/io/archive/ArchiveFileType;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k([BI)Z
    .locals 3

    sget-object v0, Les/zk;->b:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Les/zk;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Les/zk;->c:[B

    invoke-static {p0, p1}, Les/zk;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-static {v1, p0}, Les/r53;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0, v1}, Les/zk;->k([BI)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
