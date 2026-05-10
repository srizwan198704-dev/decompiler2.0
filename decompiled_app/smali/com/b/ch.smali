.class public final Lcom/b/ch;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pngex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/b/bg;Lcom/b/al;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p2}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v0, v1}, Lcom/b/x;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/b/x;

    const/4 v2, 0x0

    .line 19000
    invoke-virtual {p1, v0, v1, v2}, Lcom/b/bg;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0}, Lcom/b/eu;->a(Ljava/util/List;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/x;

    .line 20000
    iget-object v4, v1, Lcom/b/x;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5, p2}, Lcom/b/eu;->a(Lcom/b/bg;Ljava/lang/String;Ljava/lang/String;Lcom/b/al;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21000
    :try_start_0
    iget-object v4, v1, Lcom/b/x;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22000
    iget-object v5, v1, Lcom/b/x;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2, v4, v5}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/bg;Lcom/b/al;Ljava/lang/String;Ljava/lang/String;)V

    .line 23000
    iget-object v1, v1, Lcom/b/x;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v4, "FileManager"

    const-string v5, "loadAvailableD"

    invoke-static {v1, v4, v5}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24000
    :cond_1
    iget-object v1, v1, Lcom/b/x;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/b/ch;->b(Landroid/content/Context;Lcom/b/bg;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/b/ch;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/b/e;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jar"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".o"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/b/al;)V
    .locals 12

    :try_start_0
    invoke-static {}, Lcom/b/gh;->bq()Lcom/b/gh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/gh;->b(Lcom/b/al;)Lcom/b/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/b/aa;->a:Z

    if-eqz v1, :cond_0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/aa;->b:Z

    invoke-virtual {p1}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v1

    .line 1000
    iget-object v2, p1, Lcom/b/al;->g:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/b/ch;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v0

    .line 2000
    iget-object p1, p1, Lcom/b/al;->g:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/b/ch;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldalvik/system/DexFile;->close()V

    const/4 v1, 0x0

    new-instance v5, Lcom/b/bg;

    invoke-static {}, Lcom/b/bh;->aI()Lcom/b/bh;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/b/bg;-><init>(Landroid/content/Context;Lcom/b/ed;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/b/cy;->a(Lcom/b/bg;Ljava/lang/String;)Lcom/b/x;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3000
    iget-object v1, p0, Lcom/b/x;->e:Ljava/lang/String;

    :cond_4
    move-object v11, v1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v9

    .line 4000
    iget-object v10, p1, Lcom/b/al;->g:Ljava/lang/String;

    new-instance p1, Lcom/b/cc;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/b/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "useod"

    .line 5000
    iput-object v1, p1, Lcom/b/cc;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/b/cc;->aL()Lcom/b/x;

    move-result-object p1

    invoke-static {p0}, Lcom/b/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Lcom/b/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iput-boolean v4, v0, Lcom/b/aa;->b:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "BaseLoader"

    const-string v0, "getInstanceByThread()"

    invoke-static {p0, p1, v0}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/b/bg;Lcom/b/al;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/b/gh;->bq()Lcom/b/gh;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/b/gh;->b(Lcom/b/al;)Lcom/b/aa;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v11, :cond_0

    :try_start_1
    iget-boolean v5, v11, Lcom/b/aa;->a:Z

    if-eqz v5, :cond_0

    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11

    throw v0

    :catchall_1
    move-exception v0

    move-object v12, v3

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v13, v3

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v5, 0x1

    iput-boolean v5, v11, Lcom/b/aa;->b:Z

    .line 14000
    iget-object v5, v2, Lcom/b/al;->g:Ljava/lang/String;

    invoke-static {v0, v8, v5}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/bg;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    move-object/from16 v7, p3

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v5, 0x20

    :try_start_4
    new-array v5, v5, [B

    invoke-virtual {v12, v5}, Ljava/io/InputStream;->read([B)I

    new-instance v5, Ljava/io/File;

    .line 15000
    iget-object v7, v2, Lcom/b/al;->g:Ljava/lang/String;

    invoke-static {v0, v8, v7}, Lcom/b/ch;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v13, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v0, 0x400

    :try_start_5
    new-array v3, v0, [B

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    if-ne v9, v0, :cond_1

    int-to-long v14, v7

    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v13, v3}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_2

    :cond_1
    new-array v10, v9, [B

    invoke-static {v3, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v14, v7

    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v13, v10}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_2
    add-int/2addr v7, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/b/cc;

    .line 16000
    iget-object v9, v2, Lcom/b/al;->g:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/b/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "used"

    .line 17000
    iput-object v2, v0, Lcom/b/cc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/b/cc;->aL()Lcom/b/x;

    move-result-object v0

    .line 18000
    iget-object v2, v0, Lcom/b/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/b/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v12}, Lcom/b/eu;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-static {v13}, Lcom/b/eu;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    if-eqz v11, :cond_3

    :try_start_8
    iput-boolean v4, v11, Lcom/b/aa;->b:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    nop

    :catch_3
    :cond_3
    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v13, v3

    :goto_3
    move-object v3, v12

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v11, v3

    move-object v12, v11

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v11, v3

    move-object v13, v11

    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v12, v3

    :goto_5
    move-object v3, v13

    :goto_6
    :try_start_a
    invoke-static {v12}, Lcom/b/eu;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :try_start_b
    invoke-static {v3}, Lcom/b/eu;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    if-eqz v11, :cond_4

    :try_start_c
    iput-boolean v4, v11, Lcom/b/aa;->b:Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_4
    throw v0
.end method

.method static a(Landroid/content/Context;Lcom/b/bg;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/b/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/b/ch;->b(Landroid/content/Context;Lcom/b/bg;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/b/ch;->b(Landroid/content/Context;Lcom/b/bg;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/File;Lcom/b/al;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object p1

    .line 25000
    iget-object p2, p2, Lcom/b/al;->g:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/b/ch;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/b/bg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "used"

    invoke-static {p0, p2, v0}, Lcom/b/cy;->a(Lcom/b/bg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/x;

    if-eqz v1, :cond_0

    .line 7000
    iget-object v2, v1, Lcom/b/x;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8000
    iget-object v2, v1, Lcom/b/x;->a:Ljava/lang/String;

    invoke-static {p1, p0, v2}, Lcom/b/ch;->a(Landroid/content/Context;Lcom/b/bg;Ljava/lang/String;)V

    .line 9000
    iget-object v1, v1, Lcom/b/x;->e:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/b/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/b/x;

    const/4 v3, 0x0

    .line 10000
    invoke-virtual {p0, v1, v2, v3}, Lcom/b/bg;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/x;

    const-string v2, "errorstatus"

    .line 11000
    iput-object v2, v1, Lcom/b/x;->f:Ljava/lang/String;

    .line 12000
    iget-object v2, v1, Lcom/b/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/b/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/b/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13000
    iget-object v1, v1, Lcom/b/x;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Lcom/b/bg;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {p2}, Lcom/b/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p2, Lcom/b/x;

    .line 26000
    iget-object v0, p1, Lcom/b/bg;->hA:Lcom/b/ed;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/b/bg;->c(Ljava/lang/Class;)Lcom/b/dt;

    move-result-object p2

    invoke-static {p2}, Lcom/b/bg;->a(Lcom/b/dt;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/b/bg;->aH()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :goto_0
    iput-object v1, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    const-string p2, "dbs"

    const-string v2, "dld"

    invoke-static {p0, p2, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p0, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object p2, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v1, p1, Lcom/b/bg;->hz:Landroid/database/sqlite/SQLiteDatabase;

    :cond_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/b/gh;->bq()Lcom/b/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/gh;->bp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/b/av;

    invoke-direct {v1, p0, p1, p2}, Lcom/b/av;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/b/bg;

    invoke-static {}, Lcom/b/bh;->aI()Lcom/b/bh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/b/bg;-><init>(Landroid/content/Context;Lcom/b/ed;)V

    const-string v1, "copy"

    invoke-static {v0, p1, v1}, Lcom/b/cy;->a(Lcom/b/bg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/b/eu;->a(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/x;

    .line 6000
    iget-object v3, v3, Lcom/b/x;->a:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/b/ch;->b(Landroid/content/Context;Lcom/b/bg;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
