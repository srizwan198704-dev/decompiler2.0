.class public Les/ce;
.super Les/kr2;


# instance fields
.field public i:Les/be;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Les/kr2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/ce;->i:Les/be;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/ce;->j:Z

    sget-object v0, Les/p50;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/ce;->j:Z

    invoke-static {}, Les/p50;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/kr2;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static H(Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Les/ce;->H(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public E(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p2}, Les/kr2;->y(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/estrongs/io/archive/aeszip/AesZipArchiveEntryFile;

    invoke-virtual {v0}, Lcom/estrongs/io/archive/aeszip/AesZipArchiveEntryFile;->getArchiveEntry()Les/km1;

    move-result-object v0

    iget-object v5, v1, Les/ce;->i:Les/be;

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Les/ce;->x()V

    :cond_1
    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p2}, Les/kr2;->b(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    iget-object v6, v1, Les/ce;->i:Les/be;

    invoke-virtual {v6, v0}, Les/be;->h(Les/km1;)V

    iget-object v6, v1, Les/ce;->i:Les/be;

    iget-object v6, v6, Les/be;->a:Les/im1;

    invoke-virtual {v0}, Les/km1;->b()Les/e40;

    move-result-object v7

    invoke-virtual {v7}, Les/e40;->l()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v0}, Les/km1;->f()J

    move-result-wide v8

    invoke-virtual {v7}, Les/e40;->c()S

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    long-to-int v9, v8

    int-to-long v10, v9

    const/16 v8, 0x10

    invoke-virtual {v6, v10, v11, v8}, Les/im1;->g(JI)[B

    move-result-object v10

    add-int/2addr v9, v8

    int-to-long v8, v9

    const/4 v11, 0x2

    invoke-virtual {v6, v8, v9, v11}, Les/im1;->g(JI)[B

    move-result-object v8

    iget-object v9, v1, Les/ce;->i:Les/be;

    iget-object v9, v9, Les/be;->h:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v11, :cond_3

    :cond_2
    iget-object v9, v1, Les/ce;->i:Les/be;

    invoke-interface/range {p2 .. p2}, Les/rj0;->getPassword()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Les/be;->h:Ljava/lang/String;

    :cond_3
    invoke-interface/range {p2 .. p2}, Les/y10;->a()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v1, Les/ce;->i:Les/be;

    iget-object v9, v9, Les/be;->h:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v3, v4

    goto/16 :goto_f

    :cond_5
    const-string v12, "UTF-8"

    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    :try_start_0
    new-instance v12, Les/j;

    invoke-direct {v12, v9, v10, v8}, Les/j;-><init>([B[B[B)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_7

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_TMP.zip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Les/ce;->H(Ljava/io/File;)V

    :try_start_1
    new-instance v9, Les/lm1;

    invoke-direct {v9, v8}, Les/lm1;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v10, Les/km1;

    invoke-direct {v10, v0}, Les/km1;-><init>(Les/km1;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v13

    invoke-virtual {v10, v13}, Les/km1;->o(I)V

    invoke-virtual {v9, v10}, Les/lm1;->e(Les/km1;)V

    invoke-virtual {v7}, Les/e40;->i()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Les/im1;->l(J)V

    sget v7, Les/be;->j:I

    new-array v10, v7, [B

    invoke-virtual {v0}, Les/km1;->d()J

    move-result-wide v13

    long-to-int v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-lez v0, :cond_9

    if-le v0, v7, :cond_6

    move v15, v7

    goto :goto_1

    :cond_6
    move v15, v0

    :goto_1
    invoke-virtual {v6, v10, v15}, Les/im1;->e([BI)I

    move-result v11

    invoke-virtual {v12, v10, v11}, Les/j;->b([BI)V

    invoke-virtual {v9, v10, v13, v11}, Les/lm1;->write([BII)V

    sub-int/2addr v0, v15

    add-int/2addr v14, v15

    invoke-interface/range {p2 .. p2}, Les/y10;->a()Z

    move-result v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v15, :cond_7

    move/from16 v16, v5

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    :try_start_3
    iget-wide v4, v1, Les/kr2;->a:J

    move/from16 v17, v14

    int-to-long v13, v11

    add-long/2addr v4, v13

    iput-wide v4, v1, Les/kr2;->a:J

    mul-int/lit8 v11, v7, 0x5

    move/from16 v14, v17

    if-le v14, v11, :cond_8

    invoke-interface {v2, v4, v5}, Les/xl2;->setCompleted(J)V

    const/4 v14, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v9

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_8
    :goto_4
    move/from16 v5, v16

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    move/from16 v16, v5

    goto :goto_3

    :cond_9
    move/from16 v16, v5

    const/4 v11, 0x0

    :goto_5
    iget-wide v4, v1, Les/kr2;->a:J

    invoke-interface {v2, v4, v5}, Les/xl2;->setCompleted(J)V

    invoke-virtual {v9}, Les/lm1;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_b

    const/16 v0, 0xa

    :try_start_4
    new-array v4, v0, [B

    invoke-virtual {v6, v4, v0}, Les/im1;->e([BI)I

    invoke-virtual {v12}, Les/j;->a()[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_6
    if-lez v0, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v15, v4

    const/4 v4, 0x0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_7
    const/4 v9, 0x0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v15, v4

    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_9
    const/4 v6, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_a
    const/4 v5, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_b
    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    :try_start_8
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v4, "stored authentication (mac) value does not match calculated one"

    invoke-direct {v0, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_f
    invoke-interface/range {p2 .. p2}, Les/y10;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    return-object v3

    :catch_6
    move-exception v0

    move/from16 v16, v5

    goto :goto_b

    :goto_c
    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    if-nez v16, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v15, v4

    move-object v4, v9

    goto :goto_e

    :cond_11
    :goto_d
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v15, v4

    move-object v4, v9

    const/4 v3, 0x0

    :goto_e
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Les/lm1;->close()V

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/util/zip/ZipFile;->close()V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_15
    invoke-interface/range {p2 .. p2}, Les/y10;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_16
    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WRONG PASSWORD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Les/ce;->i:Les/be;

    const/4 v3, 0x0

    iput-object v3, v2, Les/be;->h:Ljava/lang/String;

    :cond_17
    throw v0

    :goto_f
    return-object v3

    :cond_18
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v2, "only AES encrypted files are supported"

    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v2, "IllegalArgument - Archive Entry is NULL"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public F(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Les/kr2;->b(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Les/kr2;->y(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast p1, Lcom/estrongs/io/archive/aeszip/AesZipArchiveEntryFile;

    invoke-virtual {p1}, Lcom/estrongs/io/archive/aeszip/AesZipArchiveEntryFile;->getArchiveEntry()Les/km1;

    move-result-object p1

    :try_start_0
    iget-object v3, p0, Les/ce;->i:Les/be;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Les/ce;->x()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v3, v2

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    iget-object v3, p0, Les/ce;->i:Les/be;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Les/be;->p(Ljava/lang/String;Les/rj0;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {p2}, Les/y10;->a()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/r53;->q(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Les/be;->l(J)I

    move-result p1

    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {p2}, Les/y10;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, p0, Les/kr2;->a:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Les/kr2;->a:J

    invoke-interface {p2, v5, v6}, Les/xl2;->setCompleted(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-interface {p2}, Les/y10;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    return-object v1

    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v3, "IllegalArgument - Archive Entry is NULL"

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-nez v0, :cond_7

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_8
    invoke-interface {p2}, Les/y10;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public G()Les/be;
    .locals 1

    iget-object v0, p0, Les/ce;->i:Les/be;

    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ce;->i:Les/be;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/be;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ce;->i:Les/be;

    :cond_0
    return-void
.end method

.method public l(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;,
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Les/ce;->F(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Les/ce;->E(Lcom/estrongs/io/model/ArchiveEntryFile;Les/rj0;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/estrongs/io/model/ArchiveEntryFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/ce$b;

    invoke-direct {v0, p0}, Les/ce$b;-><init>(Les/ce;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Les/ce;->i:Les/be;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/be;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Les/kr2;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Les/kr2;->c:Ljava/lang/String;

    iget-boolean v3, p0, Les/ce;->j:Z

    new-instance v4, Les/ce$a;

    invoke-direct {v4, p0}, Les/ce$a;-><init>(Les/ce;)V

    invoke-direct {v0, v1, v2, v3, v4}, Les/be;-><init>(Ljava/io/File;Ljava/lang/String;ZLes/be$a;)V

    iput-object v0, p0, Les/ce;->i:Les/be;

    return-void
.end method
